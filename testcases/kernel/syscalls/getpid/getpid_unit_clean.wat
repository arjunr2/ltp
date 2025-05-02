(module $getpid_unit
  (type (;0;) (func))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32 i64 i32) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32 i32 i32 i64) (result i64)))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (result i64)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64) (result i64)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (param i64) (result i64)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32 i32 i64) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;22;) (func (param f64 i32) (result f64)))
  (type (;23;) (func (param i32 i32 i32 i32 i32)))
  (type (;24;) (func (param i32 i64)))
  (type (;25;) (func (param i32 i32 i32 i64) (result i64)))
  (type (;26;) (func (param f64 f64) (result f64)))
  (type (;27;) (func (param i32 i64 i64)))
  (type (;28;) (func (param i32 i32 i32) (result f64)))
  (type (;29;) (func (param i32 i32 i32 i32 i32) (result f64)))
  (type (;30;) (func (param i32 i64) (result i32)))
  (type (;31;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;32;) (func (param i32 f64)))
  (type (;33;) (func (param i32 i64 i64 i32)))
  (type (;34;) (func (param i32 i64 i64 i64 i64)))
  (import "wali" "__call_ctors" (func $__wali_call_ctors (type 0)))
  (import "wali" "__call_dtors" (func $__wali_call_dtors (type 0)))
  (import "wali" "__proc_exit" (func $__wali_proc_exit (type 4)))
  (import "wali" "SYS_set_tid_address" (func $__syscall_SYS_set_tid_address (type 5)))
  (import "wali" "SYS_mmap" (func $__syscall_SYS_mmap (type 6)))
  (import "wali" "__get_init_envfile" (func $get_init_envfile (type 7)))
  (import "wali" "SYS_exit_group" (func $__syscall_SYS_exit_group (type 5)))
  (import "wali" "SYS_exit" (func $__syscall_SYS_exit (type 5)))
  (import "wali" "SYS_open" (func $__syscall_SYS_open (type 8)))
  (import "wali" "SYS_fcntl" (func $__syscall_SYS_fcntl (type 8)))
  (import "wali" "SYS_brk" (func $__syscall_SYS_brk (type 5)))
  (import "wali" "SYS_mprotect" (func $__syscall_SYS_mprotect (type 8)))
  (import "wali" "SYS_mremap" (func $__syscall_SYS_mremap (type 9)))
  (import "wali" "SYS_munmap" (func $__syscall_SYS_munmap (type 10)))
  (import "wali" "SYS_fork" (func $__syscall_SYS_fork (type 11)))
  (import "wali" "SYS_gettid" (func $__syscall_SYS_gettid (type 11)))
  (import "wali" "SYS_wait4" (func $__syscall_SYS_wait4 (type 12)))
  (import "wali" "SYS_rt_sigprocmask" (func $__syscall_SYS_rt_sigprocmask (type 12)))
  (import "wali" "__cl_get_argc" (func $__cl_get_argc (type 13)))
  (import "wali" "__cl_get_argv_len" (func $__cl_get_argv_len (type 1)))
  (import "wali" "__cl_copy_argv" (func $__cl_copy_argv (type 7)))
  (import "wali" "SYS_chmod" (func $__syscall_SYS_chmod (type 10)))
  (import "wali" "SYS_fstat" (func $__syscall_SYS_fstat (type 10)))
  (import "wali" "SYS_fstatat" (func $__syscall_SYS_fstatat (type 12)))
  (import "wali" "SYS_stat" (func $__syscall_SYS_stat (type 10)))
  (import "wali" "SYS_lstat" (func $__syscall_SYS_lstat (type 10)))
  (import "wali" "SYS_futex" (func $__syscall_SYS_futex (type 14)))
  (import "wali" "SYS_ioctl" (func $__syscall_SYS_ioctl (type 8)))
  (import "wali" "SYS_writev" (func $__syscall_SYS_writev (type 8)))
  (import "wali" "SYS_readv" (func $__syscall_SYS_readv (type 8)))
  (import "wali" "SYS_read" (func $__syscall_SYS_read (type 8)))
  (import "wali" "SYS_close" (func $__syscall_SYS_close (type 5)))
  (import "wali" "SYS_tkill" (func $__syscall_SYS_tkill (type 10)))
  (import "wali" "SYS_rt_sigaction" (func $__syscall_SYS_rt_sigaction (type 12)))
  (import "wali" "SYS_clock_gettime" (func $__syscall_SYS_clock_gettime (type 10)))
  (import "wali" "SYS_gettimeofday" (func $__syscall_SYS_gettimeofday (type 10)))
  (import "wali" "SYS_access" (func $__syscall_SYS_access (type 10)))
  (import "wali" "SYS_ftruncate" (func $__syscall_SYS_ftruncate (type 15)))
  (import "wali" "SYS_getpid" (func $__syscall_SYS_getpid (type 11)))
  (import "wali" "SYS_lseek" (func $__syscall_SYS_lseek (type 3)))
  (func $__wasm_init_memory (type 0)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 6988
          i32.const 0
          i32.const 1
          i32.atomic.rmw.cmpxchg
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 1024
        i32.const 1024
        global.set $__tls_base
        i32.const 0
        i32.const 128
        memory.init $.tdata
        i32.const 1152
        i32.const 0
        i32.const 3788
        memory.init $.rodata
        i32.const 4944
        i32.const 0
        i32.const 316
        memory.init $.data
        i32.const 5264
        i32.const 0
        i32.const 1724
        memory.fill
        i32.const 6988
        i32.const 2
        i32.atomic.store
        i32.const 6988
        i32.const -1
        memory.atomic.notify
        drop
        br 1 (;@1;)
      end
      i32.const 6988
      i32.const 1
      i64.const -1
      memory.atomic.wait32
      drop
    end
    data.drop $.rodata
    data.drop $.data)
  (func $__wasm_memory_grow (type 1) (param i32) (result i32)
    local.get 0
    memory.grow)
  (func $__wasm_memory_size (type 13) (result i32)
    memory.size)
  (func $_start (type 0)
    (local i32)
    block  ;; label = @1
      call $a_cas
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    call $__wali_call_ctors
    call $__wasm_init_tp
    call $init_env
    call $__main_void
    local.set 0
    call $__wali_call_dtors
    local.get 0
    call $__wali_proc_exit)
  (func $a_cas (type 13) (result i32)
    i32.const 0
    i32.const 0
    i32.const 1
    i32.atomic.rmw.cmpxchg offset=5264)
  (func $main (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 112
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=108
    local.get 4
    local.get 0
    i32.store offset=104
    local.get 4
    local.get 1
    i32.store offset=100
    i32.const 0
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=96
    call $getpagesize
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=92
    local.get 4
    i32.load offset=100
    local.set 8
    local.get 8
    i32.load offset=4
    local.set 9
    local.get 4
    local.get 9
    i32.store offset=88
    local.get 4
    i32.load offset=88
    local.set 10
    i32.const 384
    local.set 11
    local.get 4
    local.get 11
    i32.store offset=80
    i32.const 2
    local.set 12
    i32.const 80
    local.set 13
    local.get 4
    local.get 13
    i32.add
    local.set 14
    local.get 10
    local.get 12
    local.get 14
    call $open
    local.set 15
    local.get 4
    local.get 15
    i32.store offset=96
    local.get 4
    i32.load offset=96
    local.set 16
    i32.const 0
    local.set 17
    local.get 16
    local.set 18
    local.get 17
    local.set 19
    local.get 18
    local.get 19
    i32.lt_s
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    block  ;; label = @1
      local.get 22
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=88
      local.set 23
      local.get 4
      local.get 23
      i32.store offset=64
      i32.const 1290
      local.set 24
      i32.const 64
      local.set 25
      local.get 4
      local.get 25
      i32.add
      local.set 26
      local.get 24
      local.get 26
      call $printf
      drop
    end
    i32.const 0
    local.set 27
    local.get 4
    local.get 27
    i32.store offset=84
    local.get 4
    i32.load offset=88
    local.set 28
    i32.const 438
    local.set 29
    local.get 28
    local.get 29
    call $chmod
    local.set 30
    local.get 4
    local.get 30
    i32.store offset=84
    local.get 4
    i32.load offset=84
    local.set 31
    i32.const 0
    local.set 32
    local.get 31
    local.set 33
    local.get 32
    local.set 34
    local.get 33
    local.get 34
    i32.lt_s
    local.set 35
    i32.const 1
    local.set 36
    local.get 35
    local.get 36
    i32.and
    local.set 37
    block  ;; label = @1
      local.get 37
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=88
      local.set 38
      local.get 4
      local.get 38
      i32.store offset=48
      i32.const 1332
      local.set 39
      i32.const 48
      local.set 40
      local.get 4
      local.get 40
      i32.add
      local.set 41
      local.get 39
      local.get 41
      call $printf
      drop
    end
    local.get 4
    i32.load offset=96
    local.set 42
    local.get 4
    i32.load offset=92
    local.set 43
    local.get 43
    local.set 44
    local.get 44
    i64.extend_i32_u
    local.set 45
    local.get 42
    local.get 45
    call $ftruncate
    local.set 46
    local.get 4
    local.get 46
    i32.store offset=84
    local.get 4
    i32.load offset=84
    local.set 47
    i32.const 0
    local.set 48
    local.get 47
    local.set 49
    local.get 48
    local.set 50
    local.get 49
    local.get 50
    i32.lt_s
    local.set 51
    i32.const 1
    local.set 52
    local.get 51
    local.get 52
    i32.and
    local.set 53
    block  ;; label = @1
      local.get 53
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=88
      local.set 54
      local.get 4
      local.get 54
      i32.store offset=32
      i32.const 1309
      local.set 55
      i32.const 32
      local.set 56
      local.get 4
      local.get 56
      i32.add
      local.set 57
      local.get 55
      local.get 57
      call $printf
      drop
    end
    local.get 4
    i32.load offset=92
    local.set 58
    local.get 4
    i32.load offset=96
    local.set 59
    i32.const 0
    local.set 60
    i32.const 3
    local.set 61
    i32.const 1
    local.set 62
    i64.const 0
    local.set 63
    local.get 60
    local.get 58
    local.get 61
    local.get 62
    local.get 59
    local.get 63
    call $__mmap
    local.set 64
    i32.const 0
    local.set 65
    local.get 65
    local.get 64
    i32.store offset=5268
    i32.const 0
    local.set 66
    local.get 66
    i32.load offset=5268
    local.set 67
    i32.const -1
    local.set 68
    local.get 67
    local.set 69
    local.get 68
    local.set 70
    local.get 69
    local.get 70
    i32.eq
    local.set 71
    i32.const 1
    local.set 72
    local.get 71
    local.get 72
    i32.and
    local.set 73
    block  ;; label = @1
      local.get 73
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=88
      local.set 74
      local.get 4
      local.get 74
      i32.store offset=16
      i32.const 1271
      local.set 75
      i32.const 16
      local.set 76
      local.get 4
      local.get 76
      i32.add
      local.set 77
      local.get 75
      local.get 77
      call $printf
      drop
    end
    local.get 4
    i32.load offset=96
    local.set 78
    local.get 78
    call $close
    local.set 79
    local.get 4
    local.get 79
    i32.store offset=84
    local.get 4
    i32.load offset=84
    local.set 80
    i32.const 0
    local.set 81
    local.get 80
    local.set 82
    local.get 81
    local.set 83
    local.get 82
    local.get 83
    i32.lt_s
    local.set 84
    i32.const 1
    local.set 85
    local.get 84
    local.get 85
    i32.and
    local.set 86
    block  ;; label = @1
      local.get 86
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=96
      local.set 87
      local.get 4
      local.get 87
      i32.store
      i32.const 1359
      local.set 88
      local.get 88
      local.get 4
      call $printf
      drop
    end
    call $setup
    call $verify_getpid
    i32.const 0
    local.set 89
    local.get 89
    call $exit
    unreachable)
  (func $setup (type 0)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 1167
    local.set 3
    i32.const 1221
    local.set 4
    local.get 3
    local.get 4
    call $fopen
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 6
    i32.const 0
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.set 9
    local.get 8
    local.get 9
    i32.eq
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      local.get 12
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1152
      local.set 13
      local.get 13
      call $perror
    end
    local.get 2
    i32.load offset=12
    local.set 14
    i32.const 5272
    local.set 15
    local.get 2
    local.get 15
    i32.store
    i32.const 1231
    local.set 16
    local.get 14
    local.get 16
    local.get 2
    call $fscanf
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.set 19
    local.get 18
    local.set 20
    local.get 19
    local.get 20
    i32.ne
    local.set 21
    i32.const 1
    local.set 22
    local.get 21
    local.get 22
    i32.and
    local.set 23
    block  ;; label = @1
      local.get 23
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1246
      local.set 24
      local.get 24
      call $perror
    end
    local.get 2
    i32.load offset=12
    local.set 25
    local.get 25
    call $fclose
    drop
    i32.const 16
    local.set 26
    local.get 2
    local.get 26
    i32.add
    local.set 27
    local.get 27
    global.set $__stack_pointer
    return)
  (func $verify_getpid (type 0)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 32
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 0
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=20
    i32.const 0
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=24
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=24
        local.set 5
        i32.const 1
        local.set 6
        local.get 5
        local.set 7
        local.get 6
        local.set 8
        local.get 7
        local.get 8
        i32.lt_s
        local.set 9
        i32.const 1
        local.set 10
        local.get 9
        local.get 10
        i32.and
        local.set 11
        local.get 11
        i32.eqz
        br_if 1 (;@1;)
        call $fork
        local.set 12
        local.get 2
        local.get 12
        i32.store offset=28
        local.get 2
        i32.load offset=28
        local.set 13
        block  ;; label = @3
          local.get 13
          br_if 0 (;@3;)
          call $getpid
          local.set 14
          local.get 2
          local.get 14
          i32.store offset=28
          local.get 2
          i32.load offset=28
          local.set 15
          i32.const 1
          local.set 16
          local.get 15
          local.set 17
          local.get 16
          local.set 18
          local.get 17
          local.get 18
          i32.gt_s
          local.set 19
          i32.const 1
          local.set 20
          local.get 19
          local.get 20
          i32.and
          local.set 21
          block  ;; label = @4
            block  ;; label = @5
              local.get 21
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=28
              local.set 22
              i32.const 0
              local.set 23
              local.get 23
              i32.load offset=5272
              local.set 24
              local.get 22
              local.set 25
              local.get 24
              local.set 26
              local.get 25
              local.get 26
              i32.le_s
              local.set 27
              i32.const 1
              local.set 28
              local.get 27
              local.get 28
              i32.and
              local.set 29
              local.get 29
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 30
              local.get 30
              i32.load offset=5268
              local.set 31
              i32.const 1
              local.set 32
              local.get 2
              local.get 32
              i32.store offset=16
              local.get 2
              i32.load offset=16
              local.set 33
              local.get 31
              local.get 33
              i32.atomic.rmw.add
              local.set 34
              local.get 34
              local.get 33
              i32.add
              local.set 35
              local.get 2
              local.get 35
              i32.store offset=12
              br 1 (;@4;)
            end
            i32.const 0
            local.set 36
            local.get 36
            i32.load offset=5268
            local.set 37
            i32.const -1
            local.set 38
            local.get 2
            local.get 38
            i32.store offset=8
            local.get 2
            i32.load offset=8
            local.set 39
            local.get 37
            local.get 39
            i32.atomic.rmw.add
            local.set 40
            local.get 40
            local.get 39
            i32.add
            local.set 41
            local.get 2
            local.get 41
            i32.store offset=4
          end
          i32.const 0
          local.set 42
          local.get 42
          call $exit
          unreachable
        end
        i32.const 0
        local.set 43
        local.get 43
        call $wait
        local.set 44
        local.get 2
        local.get 44
        i32.store offset=20
        local.get 2
        i32.load offset=20
        local.set 45
        i32.const 0
        local.set 46
        local.get 45
        local.set 47
        local.get 46
        local.set 48
        local.get 47
        local.get 48
        i32.lt_s
        local.set 49
        i32.const 1
        local.set 50
        local.get 49
        local.get 50
        i32.and
        local.set 51
        block  ;; label = @3
          local.get 51
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1405
          local.set 52
          i32.const 0
          local.set 53
          local.get 52
          local.get 53
          call $printf
          drop
        end
        local.get 2
        i32.load offset=24
        local.set 54
        i32.const 1
        local.set 55
        local.get 54
        local.get 55
        i32.add
        local.set 56
        local.get 2
        local.get 56
        i32.store offset=24
        br 0 (;@2;)
      end
    end
    i32.const 32
    local.set 57
    local.get 2
    local.get 57
    i32.add
    local.set 58
    local.get 58
    global.set $__stack_pointer
    return)
  (func $__wasm_init_tp (type 0)
    (local i32 i64)
    i32.const 0
    i32.const 1
    i32.store8 offset=5292
    global.get $__tls_base
    i32.const 0
    i32.add
    local.tee 0
    i32.const 2
    i32.store offset=32
    local.get 0
    local.get 0
    i32.store
    i32.const 5276
    call $__syscall_SYS_set_tid_address
    local.set 1
    local.get 0
    i32.const 5324
    i32.store offset=112
    local.get 0
    local.get 1
    i64.store32 offset=24
    local.get 0
    local.get 0
    i32.const 80
    i32.add
    i32.store offset=80
    local.get 0
    i32.const 0
    i32.load offset=5288
    i32.store offset=16
    local.get 0
    local.get 0
    i32.store offset=12
    local.get 0
    local.get 0
    i32.store offset=8)
  (func $init_env (type 0)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 1168
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 0
      i32.const 16
      i32.add
      i32.const 1000
      call $get_init_envfile
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 16
      i32.add
      i32.const 4
      call $access
      br_if 0 (;@1;)
      local.get 0
      i32.const 16
      i32.add
      i32.const 0
      i32.const 0
      call $open
      local.tee 1
      local.get 0
      i32.const 1024
      i32.add
      call $__fstat
      drop
      block  ;; label = @2
        local.get 0
        i32.load offset=1072
        local.tee 2
        i32.const 1
        i32.add
        call $default_malloc
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 10
        i32.store16 offset=1022
        local.get 1
        local.get 3
        local.get 2
        call $read
        drop
        local.get 3
        local.get 2
        i32.add
        i32.const 0
        i32.store8
        block  ;; label = @3
          local.get 3
          local.get 0
          i32.const 1022
          i32.add
          call $strtok
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            block  ;; label = @5
              local.get 2
              call $strdup
              call $putenv
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i32.const 16
              i32.add
              i32.store
              i32.const 1418
              local.get 0
              call $printf
              drop
              local.get 3
              call $free
              br 4 (;@1;)
            end
            i32.const 0
            local.get 0
            i32.const 1022
            i32.add
            call $strtok
            local.tee 2
            br_if 0 (;@4;)
          end
        end
        local.get 3
        call $free
        br 1 (;@1;)
      end
      i32.const 1379
      i32.const 0
      call $printf
      drop
    end
    local.get 0
    i32.const 1168
    i32.add
    global.set $__stack_pointer)
  (func $dummy (type 16) (param i32 i32))
  (func $__putenv (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=5280
        local.tee 3
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 3
        i32.load
        local.tee 4
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 5
      i32.const 0
      local.set 1
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.get 4
          local.get 5
          call $strncmp
          br_if 0 (;@3;)
          local.get 3
          i32.load
          local.set 1
          local.get 3
          local.get 0
          i32.store
          local.get 1
          local.get 2
          call $dummy
          i32.const 0
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 4
        i32.add
        local.tee 3
        i32.load
        local.tee 4
        br_if 0 (;@2;)
      end
      i32.const 0
      i32.load offset=5280
      local.set 3
    end
    local.get 1
    i32.const 2
    i32.shl
    local.tee 5
    i32.const 8
    i32.add
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 0
          i32.load offset=5284
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          call $realloc
          local.tee 3
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        call $default_malloc
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 0
          i32.load offset=5280
          local.get 5
          call $memcpy
          drop
        end
        i32.const 0
        i32.load offset=5284
        call $free
      end
      local.get 3
      local.get 1
      i32.const 2
      i32.shl
      i32.add
      local.tee 4
      local.get 0
      i32.store
      i32.const 0
      local.set 1
      local.get 4
      i32.const 4
      i32.add
      i32.const 0
      i32.store
      i32.const 0
      local.get 3
      i32.store offset=5280
      i32.const 0
      local.get 3
      i32.store offset=5284
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        i32.const 0
        local.get 2
        call $dummy
      end
      local.get 1
      return
    end
    local.get 2
    call $free
    i32.const -1)
  (func $putenv (type 1) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 61
        call $__strchrnul
        local.tee 1
        local.get 0
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 0
        i32.sub
        local.tee 1
        i32.add
        i32.load8_u
        br_if 1 (;@1;)
      end
      local.get 0
      call $unsetenv
      return
    end
    local.get 0
    local.get 1
    i32.const 0
    call $__putenv)
  (func $unsetenv (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 61
        call $__strchrnul
        local.tee 1
        local.get 0
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 0
        i32.sub
        local.tee 2
        i32.add
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
      end
      call $__errno_location
      i32.const 22
      i32.store
      i32.const -1
      return
    end
    i32.const 0
    local.set 3
    block  ;; label = @1
      i32.const 0
      i32.load offset=5280
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load
      local.tee 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.set 1
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 5
            local.get 2
            call $strncmp
            br_if 0 (;@4;)
            local.get 1
            i32.load
            local.tee 5
            local.get 2
            i32.add
            i32.load8_u
            i32.const 61
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 0
            call $dummy
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 1
            local.get 4
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 1
            i32.load
            i32.store
          end
          local.get 4
          i32.const 4
          i32.add
          local.set 4
        end
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        i32.load
        local.tee 5
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 3
      local.get 1
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 0
      i32.store
    end
    local.get 3)
  (func $__errno_location (type 13) (result i32)
    global.get $__tls_base
    i32.const 0
    i32.add
    i32.const 28
    i32.add)
  (func $_Exit (type 4) (param i32)
    local.get 0
    call $__syscall_SYS_exit_group
    drop
    loop  ;; label = @1
      local.get 0
      call $__syscall_SYS_exit
      drop
      br 0 (;@1;)
    end)
  (func $dummy.1 (type 0))
  (func $libc_exit_fini (type 0)
    (local i32)
    i32.const 0
    local.set 0
    block  ;; label = @1
      i32.const 0
      i32.const 0
      i32.le_u
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 0
        i32.const -4
        i32.add
        local.tee 0
        i32.load
        call_indirect (type 0)
        local.get 0
        i32.const 0
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    call $dummy.1)
  (func $exit (type 4) (param i32)
    call $dummy.1
    call $libc_exit_fini
    call $__stdio_exit
    local.get 0
    call $_Exit
    unreachable)
  (func $open (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        local.get 1
        i32.const 4259840
        i32.and
        i32.const 4259840
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 3
      local.get 2
      i32.const 4
      i32.add
      i32.store offset=12
      local.get 2
      i32.load
      local.set 4
    end
    local.get 0
    local.get 1
    i32.const 32768
    i32.or
    local.get 4
    call $__syscall_SYS_open
    local.set 5
    block  ;; label = @1
      local.get 1
      i32.const 524288
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.wrap_i64
      local.tee 1
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 1
      i32.const 2
      i32.const 1
      call $__syscall_SYS_fcntl
      drop
    end
    local.get 5
    i64.extend32_s
    call $__syscall_ret
    local.set 5
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 5
    i32.wrap_i64)
  (func $__syscall_ret (type 17) (param i64) (result i64)
    block  ;; label = @1
      local.get 0
      i64.const -4095
      i64.lt_u
      br_if 0 (;@1;)
      call $__errno_location
      i32.const 0
      local.get 0
      i32.wrap_i64
      i32.sub
      i32.store
      i64.const -1
      local.set 0
    end
    local.get 0)
  (func $getpagesize (type 13) (result i32)
    i32.const 4096)
  (func $free (type 4) (param i32)
    local.get 0
    call $__libc_free)
  (func $default_malloc (type 1) (param i32) (result i32)
    local.get 0
    call $__libc_malloc_impl)
  (func $__libc_free (type 4) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call $get_meta
        local.set 2
        local.get 0
        i32.const -3
        i32.add
        local.tee 3
        i32.load8_u
        local.tee 4
        i32.const 31
        i32.and
        local.set 5
        local.get 2
        i32.const 20
        i32.add
        i32.load
        local.tee 6
        i32.const 31
        i32.and
        local.set 7
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.const 4096
            i32.lt_u
            br_if 0 (;@4;)
            local.get 7
            br_if 0 (;@4;)
            local.get 6
            i32.const -4096
            i32.and
            i32.const -16
            i32.add
            local.set 8
            br 1 (;@3;)
          end
          local.get 6
          i32.const 5
          i32.shr_u
          i32.const 126
          i32.and
          i32.const 1600
          i32.add
          i32.load16_u
          i32.const 4
          i32.shl
          local.set 8
        end
        local.get 4
        i32.const 5
        i32.shr_u
        local.set 6
        local.get 2
        i32.load offset=8
        local.get 8
        local.get 5
        i32.mul
        i32.add
        local.get 8
        i32.add
        local.set 8
        block  ;; label = @3
          local.get 4
          i32.const 160
          i32.lt_u
          br_if 0 (;@3;)
          local.get 6
          i32.const 5
          i32.ne
          br_if 2 (;@1;)
          local.get 8
          i32.const 16
          i32.add
          local.tee 4
          i32.const -8
          i32.add
          i32.load
          local.tee 6
          i32.const 4
          i32.le_u
          br_if 2 (;@1;)
          local.get 4
          i32.const -9
          i32.add
          i32.load8_u
          br_if 2 (;@1;)
        end
        local.get 6
        local.get 8
        i32.const 12
        i32.add
        local.tee 4
        local.get 0
        i32.sub
        i32.gt_u
        br_if 1 (;@1;)
        local.get 4
        local.get 6
        i32.sub
        i32.load8_u
        br_if 1 (;@1;)
        local.get 4
        i32.load8_u
        br_if 1 (;@1;)
        local.get 3
        i32.const 255
        i32.store8
        local.get 0
        i32.const -2
        i32.add
        i32.const 0
        i32.store16
        local.get 2
        i32.const 16
        i32.add
        local.set 3
        i32.const 1
        local.get 5
        i32.shl
        local.set 6
        i32.const 2
        local.get 7
        i32.shl
        i32.const -1
        i32.add
        local.set 7
        loop  ;; label = @3
          local.get 2
          i32.load offset=16
          local.tee 0
          local.get 2
          i32.load offset=12
          i32.or
          local.tee 8
          local.get 6
          i32.and
          br_if 2 (;@1;)
          i32.const 0
          i32.load8_u offset=5295
          local.set 4
          block  ;; label = @4
            local.get 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            local.get 6
            i32.add
            local.get 7
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 6
            i32.add
            local.set 8
            block  ;; label = @5
              local.get 4
              i32.const 255
              i32.and
              br_if 0 (;@5;)
              local.get 3
              local.get 8
              i32.store
              br 3 (;@2;)
            end
            local.get 3
            local.get 0
            local.get 8
            call $a_cas.1
            local.get 0
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        block  ;; label = @3
          local.get 4
          i32.const 255
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i32.const 5856
          call $__lock
        end
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        local.get 5
        call $nontrivial_free
        i32.const 5856
        call $__unlock
        local.get 1
        i32.load offset=12
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=8
        local.get 0
        call $__munmap
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    call $a_crash
    unreachable)
  (func $get_meta (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.const 15
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const -3
      i32.add
      i32.load8_u
      local.set 1
      local.get 0
      i32.const -2
      i32.add
      i32.load16_u
      local.set 2
      block  ;; label = @2
        local.get 0
        i32.const -4
        i32.add
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        br_if 1 (;@1;)
        local.get 0
        i32.const -8
        i32.add
        i32.load
        local.tee 2
        i32.const 65535
        i32.le_s
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.const 4
      i32.shl
      i32.sub
      i32.const -16
      i32.add
      local.tee 3
      i32.load
      local.tee 0
      i32.load offset=8
      local.get 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=20
      local.tee 3
      i32.const 31
      i32.and
      local.get 1
      i32.const 31
      i32.and
      local.tee 1
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      i32.const 1
      local.get 1
      i32.shl
      local.tee 4
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      local.get 4
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const -4096
      i32.and
      i64.load
      i32.const 0
      i64.load offset=5352
      i64.ne
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          local.tee 4
          i32.const 47
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          i32.const 1
          i32.shl
          i32.const 1600
          i32.add
          i32.load16_u
          local.tee 4
          local.get 1
          i32.mul
          i32.lt_u
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          i32.const 1
          i32.add
          local.get 4
          i32.mul
          i32.lt_u
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        i32.const 63
        i32.ne
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 3
        i32.const 4096
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 4
        i32.shr_u
        i32.const 268435200
        i32.and
        i64.extend_i32_u
        i64.const -1
        i64.add
        local.get 2
        i64.extend_i32_u
        i64.lt_u
        br_if 1 (;@1;)
      end
      local.get 0
      return
    end
    call $a_crash
    unreachable)
  (func $a_cas.1 (type 2) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    i32.atomic.rmw.cmpxchg)
  (func $nontrivial_free (type 18) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 1
    local.get 2
    i32.shl
    local.set 4
    local.get 1
    i32.load offset=16
    local.get 1
    i32.load offset=12
    i32.or
    local.set 5
    local.get 1
    i32.load offset=20
    local.tee 2
    i32.const 6
    i32.shr_u
    i32.const 63
    i32.and
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 32
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          i32.add
          i32.const 2
          local.get 2
          i32.shl
          i32.const -1
          i32.add
          i32.ne
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 6
            i32.const 47
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 31
            i32.and
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 4096
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                br_if 0 (;@6;)
                local.get 2
                i32.const -4096
                i32.and
                i32.const -16
                i32.add
                local.set 8
                local.get 6
                i32.const 1
                i32.shl
                i32.const 1600
                i32.add
                i32.load16_u
                i32.const 4
                i32.shl
                local.set 9
                br 1 (;@5;)
              end
              local.get 6
              i32.const 1
              i32.shl
              i32.const 1600
              i32.add
              i32.load16_u
              i32.const 4
              i32.shl
              local.tee 9
              local.set 8
            end
            local.get 2
            i32.const 4096
            i32.lt_u
            br_if 0 (;@4;)
            local.get 8
            local.get 9
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=4
            local.get 1
            i32.ne
            br_if 0 (;@4;)
            local.get 6
            i32.const -7
            i32.add
            local.tee 2
            i32.const 31
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 5816
            i32.add
            i32.load8_u
            i32.const 100
            i32.lt_u
            br_if 0 (;@4;)
            local.get 7
            i32.const 18
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 9
            i32.mul
            i32.const 9
            i32.add
            local.get 6
            i32.const 2
            i32.shl
            i32.const 5592
            i32.add
            i32.load
            i32.gt_u
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 48
            i32.ge_u
            br_if 3 (;@1;)
            local.get 6
            i32.const 2
            i32.shl
            i32.const 5400
            i32.add
            local.tee 6
            i32.load
            local.set 5
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  local.get 1
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 1
                i32.load
                local.tee 4
                local.get 2
                i32.store offset=4
                local.get 1
                i32.load offset=4
                local.tee 2
                local.get 4
                i32.store
                local.get 6
                i32.load
                local.get 1
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 6
              local.get 2
              i32.store
            end
            local.get 1
            i64.const 0
            i64.store align=4
            local.get 5
            local.get 1
            i32.ne
            br_if 0 (;@4;)
            local.get 6
            i32.load
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=12
            br_if 3 (;@1;)
            local.get 4
            i32.const 16
            i32.add
            local.set 6
            i32.const 0
            i32.const 2
            local.get 4
            i32.load offset=8
            i32.load8_u offset=4
            i32.shl
            local.tee 7
            i32.sub
            local.set 5
            loop  ;; label = @5
              local.get 6
              i32.load
              local.set 2
              local.get 2
              local.get 6
              local.get 2
              local.get 2
              local.get 5
              i32.and
              call $a_cas.1
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 4
            local.get 2
            local.get 7
            i32.const -1
            i32.add
            i32.and
            i32.store offset=12
          end
          local.get 0
          i64.const 0
          i64.store align=4
          block  ;; label = @4
            local.get 1
            i32.load offset=20
            local.tee 2
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            local.tee 6
            i32.const 47
            i32.gt_u
            br_if 0 (;@4;)
            local.get 6
            i32.const 2
            i32.shl
            i32.const 5592
            i32.add
            local.tee 5
            local.get 5
            i32.load
            local.get 2
            i32.const -1
            i32.xor
            i32.const -32
            i32.or
            i32.add
            i32.store
            local.get 1
            i32.load offset=20
            local.set 2
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 4096
              i32.lt_u
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load8_u offset=5848
                  local.tee 2
                  i32.const 255
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  i64.const 0
                  i64.store offset=5808
                  i32.const 0
                  i64.const 0
                  i64.store offset=5800
                  i32.const 0
                  i64.const 0
                  i64.store offset=5792
                  i32.const 0
                  i64.const 0
                  i64.store offset=5784
                  i32.const 1
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 1
                i32.add
                local.set 2
              end
              i32.const 0
              local.get 2
              i32.store8 offset=5848
              block  ;; label = @6
                local.get 6
                i32.const -7
                i32.add
                local.tee 6
                i32.const 31
                i32.gt_u
                br_if 0 (;@6;)
                local.get 6
                i32.const 5784
                i32.add
                local.get 2
                i32.store8
              end
              local.get 0
              local.get 1
              i32.load offset=8
              i32.store
              local.get 0
              local.get 1
              i32.load offset=20
              i32.const -4096
              i32.and
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=8
            local.tee 2
            call $get_meta
            local.set 6
            local.get 2
            i32.const -3
            i32.add
            i32.load8_u
            local.set 2
            local.get 1
            i32.load offset=8
            i32.const 0
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.get 6
            local.get 2
            i32.const 31
            i32.and
            call $nontrivial_free
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store align=4
          end
          local.get 3
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          local.tee 2
          i64.const 0
          i64.store
          local.get 3
          i32.const 8
          i32.add
          i32.const 16
          i32.add
          local.tee 6
          i64.const 0
          i64.store
          local.get 3
          i64.const 0
          i64.store offset=8
          local.get 1
          local.get 3
          i64.load offset=8
          i64.store align=4
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i64.load
          i64.store align=4
          local.get 1
          i32.const 16
          i32.add
          local.get 6
          i64.load
          i64.store align=4
          local.get 1
          i32.load offset=4
          br_if 2 (;@1;)
          local.get 1
          i32.load
          br_if 2 (;@1;)
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=5368
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              i32.store offset=4
              local.get 2
              i32.load
              local.tee 2
              local.get 1
              i32.store offset=4
              local.get 1
              i32.load offset=4
              local.set 6
              br 1 (;@4;)
            end
            local.get 1
            local.get 1
            i32.store offset=4
            i32.const 5368
            local.set 6
            local.get 1
            local.set 2
          end
          local.get 1
          local.get 2
          i32.store
          local.get 6
          local.get 1
          i32.store
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 5
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.ge_u
          br_if 2 (;@1;)
          local.get 6
          i32.const 2
          i32.shl
          i32.const 5400
          i32.add
          local.tee 6
          i32.load
          local.tee 2
          local.get 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=4
          br_if 2 (;@1;)
          local.get 1
          i32.load
          br_if 2 (;@1;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              i32.store offset=4
              local.get 2
              i32.load
              local.tee 2
              local.get 1
              i32.store offset=4
              local.get 1
              i32.load offset=4
              local.set 6
              br 1 (;@4;)
            end
            local.get 1
            local.get 1
            i32.store offset=4
            local.get 1
            local.set 2
          end
          local.get 1
          local.get 2
          i32.store
          local.get 6
          local.get 1
          i32.store
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 4
        call $a_or
        local.get 0
        i64.const 0
        i64.store align=4
      end
      local.get 3
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    call $a_crash
    unreachable)
  (func $a_crash (type 0)
    unreachable
    unreachable)
  (func $a_or (type 16) (param i32 i32)
    local.get 0
    local.get 1
    i32.atomic.rmw.or
    drop)
  (func $__malloc_atfork (type 4) (param i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 0
        i32.load8_u offset=5295
        i32.eqz
        br_if 1 (;@1;)
        i32.const 5856
        call $__lock
        return
      end
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.const 0
        i32.store offset=5856
        return
      end
      i32.const 5856
      call $__unlock
    end)
  (func $__malloc_alloc_meta (type 13) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block  ;; label = @1
      i32.const 0
      i32.load offset=5360
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i32.const 1103515245
      i32.mul
      i64.extend_i32_u
      i64.store offset=8
      i32.const 0
      i32.load offset=5300
      local.set 1
      i32.const 4
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            local.get 2
            i32.add
            local.tee 3
            i32.const -4
            i32.add
            i32.load
            local.tee 4
            i32.const 25
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            br_if 1 (;@3;)
            i32.const 0
            i32.const 1
            i32.store offset=5360
            i32.const 0
            local.get 0
            i64.load offset=8
            i64.store offset=5352
            br 3 (;@1;)
          end
          local.get 0
          i32.const 8
          i32.add
          local.get 3
          i32.load
          i32.const 8
          i32.add
          i32.const 8
          call $memcpy
          drop
          i32.const 0
          i32.load offset=5300
          local.set 1
        end
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=5368
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          block  ;; label = @4
            local.get 2
            i32.load offset=4
            local.tee 4
            local.get 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.load
            local.tee 3
            local.get 4
            i32.store offset=4
            local.get 2
            i32.load offset=4
            local.tee 1
            local.get 3
            i32.store
            i32.const 0
            i32.load offset=5368
            local.get 2
            i32.ne
            br_if 2 (;@2;)
          end
          i32.const 0
          local.get 1
          i32.store offset=5368
          br 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=5376
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const -1
            i32.add
            local.set 1
            i32.const 0
            i32.load offset=5372
            local.set 2
            br 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=5380
                local.tee 2
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=5852
                local.tee 1
                i32.const -1
                i32.eq
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.const 0
                    i32.const 0
                    call $__syscall_SYS_brk
                    i32.wrap_i64
                    local.tee 2
                    i32.sub
                    i32.const 4095
                    i32.and
                    local.get 2
                    i32.add
                    local.tee 2
                    i32.store offset=5852
                    local.get 2
                    i32.const 8192
                    i32.add
                    local.set 2
                    local.get 2
                    local.get 2
                    call $__syscall_SYS_brk
                    i32.wrap_i64
                    i32.ne
                    br_if 1 (;@7;)
                    i32.const 0
                    i32.load offset=5852
                    i32.const 4096
                    i32.const 0
                    i32.const 50
                    i32.const -1
                    i64.const 0
                    call $__mmap
                    drop
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 4096
                  i32.add
                  local.set 2
                  local.get 2
                  local.get 2
                  call $__syscall_SYS_brk
                  i32.wrap_i64
                  i32.eq
                  br_if 2 (;@5;)
                end
                i32.const 0
                i32.const -1
                i32.store offset=5852
                i32.const 0
                i32.load offset=5380
                local.set 2
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 0
                  i32.load offset=5396
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                i32.const 0
                i64.const 2
                i32.const 0
                i64.load32_u offset=5384
                i64.shl
                i32.wrap_i64
                local.tee 1
                i32.const 12
                i32.shl
                i32.const 0
                i32.const 34
                i32.const -1
                i64.const 0
                call $__mmap
                local.tee 4
                i32.const -1
                i32.eq
                br_if 5 (;@1;)
                i32.const 0
                local.get 1
                i32.const -1
                i32.add
                i32.store offset=5380
                i32.const 0
                local.get 4
                i32.const 4096
                i32.add
                local.tee 1
                i32.store offset=5396
                i32.const 0
                i32.const 0
                i32.load offset=5384
                i32.const 1
                i32.add
                i32.store offset=5384
              end
              local.get 1
              i32.const 4095
              i32.and
              br_if 1 (;@4;)
              local.get 1
              i32.const 4096
              i32.const 3
              call $__mprotect
              i32.eqz
              br_if 1 (;@4;)
              i32.const 0
              local.set 2
              call $__errno_location
              i32.load
              i32.const 38
              i32.ne
              br_if 4 (;@1;)
              br 1 (;@4;)
            end
            i32.const 0
            i32.const 1
            i32.store offset=5380
            i32.const 0
            local.get 2
            i32.store offset=5852
            local.get 2
            i32.const -4096
            i32.add
            local.set 1
          end
          i32.const 0
          local.get 1
          i32.const 4096
          i32.add
          i32.store offset=5396
          i32.const 0
          i32.const 0
          i32.load offset=5380
          i32.const -1
          i32.add
          i32.store offset=5380
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=5392
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i32.store offset=8
              br 1 (;@4;)
            end
            i32.const 0
            local.get 1
            i32.store offset=5388
          end
          i32.const 0
          local.get 1
          i32.store offset=5392
          local.get 1
          i32.const 170
          i32.store offset=12
          local.get 1
          i32.const 0
          i64.load offset=5352
          i64.store
          local.get 1
          i32.const 16
          i32.add
          local.set 2
          i32.const 169
          local.set 1
        end
        i32.const 0
        local.get 1
        i32.store offset=5376
        i32.const 0
        local.get 2
        i32.const 24
        i32.add
        i32.store offset=5372
      end
      local.get 2
      i64.const 0
      i64.store align=4
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $__libc_malloc_impl (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.const 2147479551
      i32.lt_u
      br_if 0 (;@1;)
      call $__errno_location
      i32.const 12
      i32.store
      i32.const 0
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 131052
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          i32.const 0
          local.get 0
          i32.const 20
          i32.add
          local.tee 2
          i32.const 3
          i32.const 34
          i32.const -1
          i64.const 0
          call $__mmap
          local.tee 3
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          block  ;; label = @4
            i32.const 0
            i32.load8_u offset=5295
            i32.eqz
            br_if 0 (;@4;)
            i32.const 5856
            call $__lock
          end
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load8_u offset=5848
              local.tee 1
              i32.const 255
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i64.const 0
              i64.store offset=5808
              i32.const 0
              i64.const 0
              i64.store offset=5800
              i32.const 0
              i64.const 0
              i64.store offset=5792
              i32.const 0
              i64.const 0
              i64.store offset=5784
              i32.const 1
              local.set 1
              br 1 (;@4;)
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
          end
          i32.const 0
          local.set 4
          i32.const 0
          local.get 1
          i32.store8 offset=5848
          block  ;; label = @4
            call $__malloc_alloc_meta
            local.tee 5
            br_if 0 (;@4;)
            i32.const 5856
            call $__unlock
            local.get 3
            local.get 2
            call $__munmap
            drop
            i32.const 0
            return
          end
          local.get 5
          local.get 3
          i32.store offset=8
          local.get 5
          i32.const 0
          i32.store offset=16
          local.get 3
          local.get 5
          i32.store
          local.get 5
          i32.const 0
          i32.store offset=12
          i32.const 0
          i32.const 0
          i32.load offset=5364
          i32.const 1
          i32.add
          i32.store offset=5364
          local.get 5
          local.get 0
          i32.const 4115
          i32.add
          i32.const -4096
          i32.and
          i32.const 4064
          i32.or
          i32.store offset=20
          br 1 (;@2;)
        end
        local.get 0
        i32.const 3
        i32.add
        i32.const 4
        i32.shr_u
        local.set 1
        block  ;; label = @3
          local.get 0
          i32.const 157
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 120
          i32.const 122
          local.get 1
          i32.const 121
          local.get 1
          i32.const 1
          i32.add
          call $a_clz_32
          i32.const 2
          i32.shl
          local.tee 5
          i32.sub
          i32.const 1
          i32.shl
          i32.const 1600
          i32.add
          i32.load16_u
          i32.lt_u
          select
          local.get 5
          i32.sub
          local.tee 5
          local.get 1
          local.get 5
          i32.const 1
          i32.shl
          i32.const 1600
          i32.add
          i32.load16_u
          i32.ge_u
          i32.or
          local.set 1
        end
        block  ;; label = @3
          i32.const 0
          i32.load8_u offset=5295
          i32.eqz
          br_if 0 (;@3;)
          i32.const 5856
          call $__lock
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 2
            i32.shl
            i32.const 5400
            i32.add
            i32.load
            local.tee 5
            br_if 0 (;@4;)
            local.get 1
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 31
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 6
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            block  ;; label = @5
              local.get 1
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              br 2 (;@3;)
            end
            i32.const 0
            local.set 5
            block  ;; label = @5
              local.get 1
              i32.const 2
              i32.shl
              i32.const 5592
              i32.add
              i32.load
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1
            i32.or
            local.tee 4
            i32.const 2
            i32.shl
            local.tee 3
            i32.const 5592
            i32.add
            i32.load
            local.set 5
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.const 5400
                i32.add
                i32.load
                local.tee 3
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=12
                br_if 1 (;@5;)
                local.get 3
                i32.load offset=16
                br_if 1 (;@5;)
              end
              local.get 5
              i32.const 3
              i32.add
              local.set 5
            end
            local.get 4
            local.get 1
            local.get 5
            i32.const 13
            i32.lt_u
            select
            local.tee 1
            i32.const 2
            i32.shl
            i32.const 5400
            i32.add
            i32.load
            local.set 5
          end
          block  ;; label = @4
            local.get 5
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            i32.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=12
          local.set 4
        end
        block  ;; label = @3
          local.get 4
          i32.const 0
          local.get 4
          i32.sub
          i32.and
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          local.get 3
          i32.sub
          i32.store offset=12
          local.get 3
          call $a_ctz_32
          local.set 4
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 1
          local.get 0
          call $alloc_slot
          local.tee 4
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          i32.const 5856
          call $__unlock
          i32.const 0
          return
        end
        local.get 1
        i32.const 2
        i32.shl
        i32.const 5400
        i32.add
        i32.load
        local.set 5
      end
      i32.const 0
      i32.load offset=5364
      local.set 1
      i32.const 5856
      call $__unlock
      local.get 5
      local.get 4
      local.get 0
      local.get 1
      call $enframe
      local.set 1
    end
    local.get 1)
  (func $a_clz_32 (type 1) (param i32) (result i32)
    local.get 0
    i32.clz)
  (func $a_ctz_32 (type 1) (param i32) (result i32)
    local.get 0
    i32.ctz)
  (func $alloc_slot (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 2
          i32.shl
          i32.const 5400
          i32.add
          local.tee 3
          i32.load
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 4
            i32.load offset=12
            local.tee 5
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=4
            local.set 6
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                i32.load offset=16
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 6
                      local.get 4
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 5
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.load
                    local.tee 7
                    local.get 6
                    i32.store offset=4
                    local.get 4
                    i32.load offset=4
                    local.tee 5
                    local.get 7
                    i32.store
                    local.get 3
                    i32.load
                    local.get 4
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  local.get 3
                  local.get 5
                  i32.store
                end
                local.get 4
                i64.const 0
                i64.store align=4
                local.get 3
                i32.load
                local.tee 6
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              local.get 3
              local.get 6
              i32.store
            end
            local.get 6
            i32.load offset=20
            local.set 7
            local.get 6
            i32.load offset=16
            local.set 5
            block  ;; label = @5
              local.get 7
              i32.const 32
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.const 2
              local.get 7
              i32.shl
              i32.const -1
              i32.add
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 6
              i32.load offset=4
              local.tee 6
              i32.store
              local.get 6
              i32.load offset=16
              local.set 5
            end
            block  ;; label = @5
              block  ;; label = @6
                i32.const 2
                local.get 6
                i32.load offset=8
                local.tee 8
                i32.load8_u offset=4
                local.tee 9
                i32.shl
                i32.const -1
                i32.add
                local.get 5
                i32.and
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 6
                  i32.load offset=4
                  local.tee 4
                  local.get 6
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 4
                  i32.store
                  br 2 (;@5;)
                end
                local.get 9
                i32.const 31
                i32.and
                local.tee 5
                i32.const 4
                i32.shl
                i32.const 48
                i32.add
                local.get 6
                i32.load offset=20
                local.tee 10
                i32.const 5
                i32.shr_u
                i32.const 126
                i32.and
                i32.const 1600
                i32.add
                i32.load16_u
                local.tee 7
                i32.mul
                i32.const 15
                i32.or
                local.set 11
                local.get 7
                i32.const 4
                i32.shl
                local.tee 12
                local.get 5
                i32.const 2
                i32.add
                i32.mul
                i32.const 16
                i32.add
                local.set 13
                local.get 5
                i32.const 1
                i32.add
                local.set 7
                i32.const 0
                local.set 5
                loop  ;; label = @7
                  local.get 13
                  local.get 5
                  i32.add
                  local.set 4
                  local.get 11
                  local.get 5
                  i32.add
                  local.set 14
                  local.get 5
                  local.get 12
                  i32.add
                  local.set 5
                  local.get 7
                  i32.const 1
                  i32.add
                  local.set 7
                  local.get 14
                  local.get 4
                  i32.xor
                  i32.const 4096
                  i32.lt_s
                  br_if 0 (;@7;)
                end
                local.get 8
                local.get 7
                local.get 10
                i32.const 31
                i32.and
                i32.const 1
                i32.add
                local.tee 5
                local.get 7
                local.get 5
                i32.lt_u
                select
                i32.const -1
                i32.add
                i32.const 31
                i32.and
                local.get 9
                i32.const 224
                i32.and
                i32.or
                i32.store8 offset=4
              end
              local.get 6
              local.set 4
            end
            local.get 4
            i32.load offset=12
            br_if 3 (;@1;)
            local.get 4
            i32.const 16
            i32.add
            local.set 7
            i32.const 0
            i32.const 2
            local.get 4
            i32.load offset=8
            i32.load8_u offset=4
            i32.shl
            local.tee 14
            i32.sub
            local.set 6
            loop  ;; label = @5
              local.get 7
              i32.load
              local.set 5
              local.get 5
              local.get 7
              local.get 5
              local.get 5
              local.get 6
              i32.and
              call $a_cas.2
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 4
            local.get 5
            local.get 14
            i32.const -1
            i32.add
            i32.and
            local.tee 5
            i32.store offset=12
            local.get 5
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            i32.load offset=20
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const -7
            i32.add
            local.tee 7
            i32.const 31
            i32.gt_u
            br_if 0 (;@4;)
            local.get 7
            i32.const 5816
            i32.add
            local.tee 7
            i32.load8_u
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            local.get 6
            i32.const -1
            i32.add
            i32.store8
          end
          local.get 4
          local.get 5
          local.get 5
          i32.const 0
          local.get 5
          i32.sub
          i32.and
          local.tee 7
          i32.sub
          i32.store offset=12
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          call $a_ctz_32
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.shl
        i32.const 1600
        i32.add
        i32.load16_u
        local.set 8
        block  ;; label = @3
          call $__malloc_alloc_meta
          local.tee 14
          br_if 0 (;@3;)
          i32.const -1
          local.set 5
          br 1 (;@2;)
        end
        local.get 8
        i32.const 4
        i32.shl
        local.set 6
        local.get 0
        i32.const 2
        i32.shl
        i32.const 5592
        i32.add
        local.tee 15
        i32.load
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 8
            i32.gt_s
            br_if 0 (;@4;)
            local.get 0
            i32.const 3
            i32.mul
            local.tee 5
            i32.const 1696
            i32.add
            i32.load8_u
            local.tee 7
            i32.const 2
            i32.shl
            local.get 4
            i32.le_u
            br_if 1 (;@3;)
            local.get 5
            i32.const 1697
            i32.add
            i32.load8_u
            local.tee 7
            i32.const 2
            i32.shl
            local.get 4
            i32.le_u
            br_if 1 (;@3;)
            local.get 0
            i32.const 3
            i32.mul
            i32.const 1698
            i32.add
            i32.load8_u
            local.set 7
            br 1 (;@3;)
          end
          local.get 0
          i32.const 3
          i32.and
          i32.const 1723
          i32.add
          i32.load8_u
          local.set 7
          block  ;; label = @4
            loop  ;; label = @5
              local.get 7
              local.tee 5
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              local.get 5
              i32.const 1
              i32.shr_u
              local.set 7
              local.get 5
              i32.const 2
              i32.shl
              local.get 4
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          loop  ;; label = @4
            local.get 5
            local.tee 7
            i32.const 1
            i32.shr_u
            local.set 5
            local.get 7
            local.get 6
            i32.mul
            i32.const 1048575
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          block  ;; label = @4
            i32.const 2
            i32.const 1
            local.get 0
            i32.const 24
            i32.lt_u
            select
            local.get 7
            local.get 7
            i32.const 1
            i32.eq
            select
            local.tee 9
            local.get 6
            i32.mul
            local.tee 7
            i32.const 2033
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 11
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const -7
                i32.add
                local.tee 12
                i32.const 31
                i32.gt_u
                br_if 0 (;@6;)
                local.get 12
                i32.const 5816
                i32.add
                i32.load8_u
                local.tee 13
                i32.const 99
                i32.gt_u
                local.set 11
                local.get 12
                i32.const 5784
                i32.add
                i32.load8_u
                local.tee 8
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                i32.load8_u offset=5848
                local.tee 5
                local.get 8
                i32.sub
                i32.const 9
                i32.gt_s
                br_if 1 (;@5;)
                local.get 12
                i32.const 5816
                i32.add
                local.get 13
                i32.const 1
                i32.add
                i32.const -106
                local.get 13
                i32.const 99
                i32.lt_u
                select
                i32.store8
              end
              i32.const 0
              i32.load8_u offset=5848
              local.set 5
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                i32.const 255
                i32.and
                i32.const 255
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i64.const 0
                i64.store offset=5808
                i32.const 0
                i64.const 0
                i64.store offset=5800
                i32.const 0
                i64.const 0
                i64.store offset=5792
                i32.const 0
                i64.const 0
                i64.store offset=5784
                i32.const 1
                local.set 5
                br 1 (;@5;)
              end
              local.get 5
              i32.const 1
              i32.add
              local.set 5
            end
            i32.const 0
            local.get 5
            i32.store8 offset=5848
            block  ;; label = @5
              local.get 0
              i32.const 31
              i32.gt_s
              br_if 0 (;@5;)
              local.get 0
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 0
              i32.const 2
              i32.shl
              i32.const 5596
              i32.add
              i32.load
              local.get 4
              i32.add
              local.set 4
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 9
                i32.const 2
                i32.shl
                local.get 4
                i32.gt_u
                br_if 0 (;@6;)
                local.get 9
                local.set 5
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 11
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                local.set 5
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 0
                i32.const 3
                i32.and
                local.tee 12
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                i32.const 2
                local.set 5
                local.get 7
                i32.const 32768
                i32.gt_u
                br_if 1 (;@5;)
              end
              block  ;; label = @6
                local.get 12
                i32.const 2
                i32.ne
                br_if 0 (;@6;)
                i32.const 3
                local.set 5
                local.get 7
                i32.const 16384
                i32.gt_u
                br_if 1 (;@5;)
              end
              local.get 9
              i32.const 3
              local.get 9
              local.get 7
              i32.const 32768
              i32.gt_u
              local.tee 13
              select
              local.get 12
              select
              local.set 5
              local.get 13
              br_if 0 (;@5;)
              local.get 12
              br_if 0 (;@5;)
              i32.const 5
              local.get 9
              local.get 7
              i32.const 8192
              i32.gt_u
              select
              local.set 5
            end
            local.get 5
            local.get 6
            i32.mul
            local.tee 7
            i32.const 4080
            local.get 7
            i32.sub
            i32.const 4080
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.set 7
            block  ;; label = @5
              local.get 11
              br_if 0 (;@5;)
              local.get 5
              i32.const 7
              i32.gt_u
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 1
                i32.const 4076
                local.get 1
                i32.sub
                i32.const 4095
                i32.and
                i32.add
                i32.const 20
                i32.add
                local.tee 1
                local.get 6
                i32.const 16
                i32.add
                i32.lt_u
                br_if 0 (;@6;)
                local.get 1
                i32.const 16384
                i32.lt_u
                br_if 1 (;@5;)
                local.get 5
                i32.const 1
                i32.shl
                local.get 4
                i32.le_u
                br_if 1 (;@5;)
              end
              i32.const 1
              local.set 5
              local.get 1
              local.set 7
            end
            block  ;; label = @5
              i32.const 0
              local.get 7
              i32.const 3
              i32.const 34
              i32.const -1
              i64.const 0
              call $__mmap
              local.tee 10
              i32.const -1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 8
              i32.add
              i32.const 16
              i32.add
              local.tee 5
              i64.const 0
              i64.store
              local.get 2
              i32.const 8
              i32.add
              i32.const 8
              i32.add
              local.tee 7
              i64.const 0
              i64.store
              local.get 2
              i64.const 0
              i64.store offset=8
              local.get 14
              local.get 2
              i64.load offset=8
              i64.store align=4
              local.get 14
              i32.const 16
              i32.add
              local.get 5
              i64.load
              i64.store align=4
              local.get 14
              i32.const 8
              i32.add
              local.get 7
              i64.load
              i64.store align=4
              local.get 14
              i32.load offset=4
              br_if 4 (;@1;)
              local.get 14
              i32.load
              br_if 4 (;@1;)
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=5368
                  local.tee 5
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 14
                  local.get 5
                  i32.store offset=4
                  local.get 5
                  i32.load
                  local.tee 5
                  local.get 14
                  i32.store offset=4
                  local.get 14
                  i32.load offset=4
                  local.set 7
                  br 1 (;@6;)
                end
                local.get 14
                local.get 14
                i32.store offset=4
                i32.const 5368
                local.set 7
                local.get 14
                local.set 5
              end
              local.get 14
              local.get 5
              i32.store
              local.get 7
              local.get 14
              i32.store
              i32.const -1
              local.set 5
              br 3 (;@2;)
            end
            i32.const 0
            i32.const 0
            i32.load offset=5364
            i32.const 1
            i32.add
            i32.store offset=5364
            local.get 14
            local.get 14
            i32.load offset=20
            i32.const 4095
            i32.and
            local.get 7
            i32.const -4096
            i32.and
            i32.or
            i32.store offset=20
            i32.const 4080
            local.get 6
            i32.div_u
            local.tee 7
            local.get 5
            local.get 7
            local.get 5
            i32.lt_u
            select
            local.tee 7
            i32.const 1
            local.get 7
            i32.const 1
            i32.gt_s
            select
            local.set 9
            br 1 (;@3;)
          end
          local.get 7
          i32.const 4
          i32.shr_u
          local.set 5
          local.get 7
          i32.const 12
          i32.or
          local.set 4
          block  ;; label = @4
            local.get 7
            i32.const 160
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 120
            i32.const 122
            local.get 5
            i32.const 121
            local.get 5
            i32.const 1
            i32.add
            call $a_clz_32
            i32.const 2
            i32.shl
            local.tee 7
            i32.sub
            i32.const 1
            i32.shl
            i32.const 1600
            i32.add
            i32.load16_u
            i32.lt_u
            select
            local.get 7
            i32.sub
            local.tee 7
            local.get 5
            local.get 7
            i32.const 1
            i32.shl
            i32.const 1600
            i32.add
            i32.load16_u
            i32.ge_u
            i32.or
            local.set 5
          end
          block  ;; label = @4
            local.get 5
            local.get 4
            call $alloc_slot
            local.tee 7
            i32.const -1
            i32.gt_s
            br_if 0 (;@4;)
            local.get 2
            i32.const 8
            i32.add
            i32.const 16
            i32.add
            local.tee 5
            i64.const 0
            i64.store
            local.get 2
            i32.const 8
            i32.add
            i32.const 8
            i32.add
            local.tee 7
            i64.const 0
            i64.store
            local.get 2
            i64.const 0
            i64.store offset=8
            local.get 14
            local.get 2
            i64.load offset=8
            i64.store align=4
            local.get 14
            i32.const 16
            i32.add
            local.get 5
            i64.load
            i64.store align=4
            local.get 14
            i32.const 8
            i32.add
            local.get 7
            i64.load
            i64.store align=4
            local.get 14
            i32.load offset=4
            br_if 3 (;@1;)
            local.get 14
            i32.load
            br_if 3 (;@1;)
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=5368
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 14
                local.get 5
                i32.store offset=4
                local.get 5
                i32.load
                local.tee 5
                local.get 14
                i32.store offset=4
                local.get 14
                i32.load offset=4
                local.set 7
                br 1 (;@5;)
              end
              local.get 14
              local.get 14
              i32.store offset=4
              i32.const 5368
              local.set 7
              local.get 14
              local.set 5
            end
            local.get 14
            local.get 5
            i32.store
            local.get 7
            local.get 14
            i32.store
            i32.const -1
            local.set 5
            br 2 (;@2;)
          end
          i32.const 0
          local.set 4
          local.get 5
          i32.const 2
          i32.shl
          i32.const 5400
          i32.add
          i32.load
          local.get 7
          local.get 5
          i32.const 1
          i32.shl
          i32.const 1600
          i32.add
          i32.load16_u
          i32.const 4
          i32.shl
          i32.const -4
          i32.add
          i32.const 0
          i32.load offset=5364
          call $enframe
          local.set 10
          local.get 14
          local.get 14
          i32.load offset=20
          i32.const 4095
          i32.and
          i32.store offset=20
          local.get 10
          i32.const -3
          i32.add
          local.tee 5
          local.get 5
          i32.load8_u
          i32.const 31
          i32.and
          i32.const 192
          i32.or
          i32.store8
          local.get 9
          i32.const 1
          i32.add
          local.tee 13
          i32.const 3
          i32.and
          local.set 7
          block  ;; label = @4
            local.get 9
            i32.const 3
            i32.lt_u
            br_if 0 (;@4;)
            local.get 8
            i32.const 5
            i32.shl
            local.set 1
            local.get 8
            i32.const 6
            i32.shl
            local.set 11
            local.get 10
            i32.const 12
            i32.add
            local.set 5
            local.get 8
            i32.const 48
            i32.mul
            local.set 12
            local.get 13
            i32.const -4
            i32.and
            local.set 13
            i32.const 0
            local.set 4
            loop  ;; label = @5
              local.get 5
              i32.const 0
              i32.store8
              local.get 5
              local.get 6
              i32.add
              i32.const 0
              i32.store8
              local.get 5
              local.get 1
              i32.add
              i32.const 0
              i32.store8
              local.get 5
              local.get 12
              i32.add
              i32.const 0
              i32.store8
              local.get 5
              local.get 11
              i32.add
              local.set 5
              local.get 13
              local.get 4
              i32.const 4
              i32.add
              local.tee 4
              i32.ne
              br_if 0 (;@5;)
            end
          end
          block  ;; label = @4
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 8
            i32.mul
            i32.const 4
            i32.shl
            local.get 10
            i32.add
            i32.const 12
            i32.add
            local.set 5
            loop  ;; label = @5
              local.get 5
              i32.const 0
              i32.store8
              local.get 5
              local.get 6
              i32.add
              local.set 5
              local.get 7
              i32.const -1
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 9
          local.set 5
        end
        local.get 15
        local.get 15
        i32.load
        local.get 5
        i32.add
        i32.store
        local.get 14
        local.get 10
        i32.store offset=8
        local.get 14
        i32.const 2
        local.get 9
        i32.const -1
        i32.add
        local.tee 7
        i32.shl
        i32.const -1
        i32.add
        i32.store offset=12
        local.get 10
        local.get 14
        i32.store
        local.get 14
        i32.const 2
        local.get 5
        i32.const -1
        i32.add
        local.tee 5
        i32.shl
        local.get 14
        i32.load offset=12
        i32.const -1
        i32.xor
        i32.add
        i32.store offset=16
        local.get 14
        i32.load offset=8
        local.tee 6
        local.get 6
        i32.load8_u offset=4
        i32.const 224
        i32.and
        local.get 7
        i32.const 31
        i32.and
        i32.or
        i32.store8 offset=4
        local.get 14
        local.get 14
        i32.load offset=12
        i32.const -1
        i32.add
        i32.store offset=12
        local.get 14
        local.get 0
        i32.const 6
        i32.shl
        i32.const 4032
        i32.and
        local.get 5
        i32.const 31
        i32.and
        i32.or
        local.get 14
        i32.load offset=20
        i32.const -4096
        i32.and
        i32.or
        i32.const 32
        i32.or
        i32.store offset=20
        local.get 14
        i32.load offset=4
        br_if 1 (;@1;)
        local.get 14
        i32.load
        br_if 1 (;@1;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.load
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 14
            local.get 5
            i32.store offset=4
            local.get 5
            i32.load
            local.tee 5
            local.get 14
            i32.store offset=4
            local.get 14
            i32.load offset=4
            local.set 3
            br 1 (;@3;)
          end
          local.get 14
          local.get 14
          i32.store offset=4
          local.get 14
          local.set 5
        end
        local.get 14
        local.get 5
        i32.store
        local.get 3
        local.get 14
        i32.store
        i32.const 0
        local.set 5
      end
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 5
      return
    end
    call $a_crash.1
    unreachable)
  (func $enframe (type 19) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 20
        i32.add
        i32.load
        local.tee 4
        i32.const 4096
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 31
        i32.and
        br_if 0 (;@2;)
        local.get 4
        i32.const -4096
        i32.and
        i32.const -16
        i32.add
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      i32.const 5
      i32.shr_u
      i32.const 126
      i32.and
      i32.const 1600
      i32.add
      i32.load16_u
      i32.const 4
      i32.shl
      local.set 5
    end
    local.get 0
    i32.load offset=8
    local.tee 6
    local.get 5
    local.get 1
    i32.mul
    i32.add
    local.tee 4
    i32.const 16
    i32.add
    local.set 7
    block  ;; label = @1
      local.get 4
      i32.const 13
      i32.add
      local.tee 8
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      i32.const -2
      i32.add
      i32.load16_u
      i32.const 1
      i32.add
      local.set 3
    end
    block  ;; label = @1
      local.get 7
      i32.const -4
      i32.add
      i32.load8_u
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 3
        i32.const 255
        i32.and
        local.tee 3
        local.get 5
        local.get 2
        i32.sub
        i32.const -4
        i32.add
        local.tee 9
        i32.const 4
        i32.shr_u
        local.tee 4
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.xor
        i32.const 0
        local.get 3
        local.get 4
        local.get 9
        i32.const 5
        i32.shr_u
        i32.or
        local.tee 9
        i32.const 2
        i32.shr_u
        local.get 9
        i32.or
        local.tee 9
        i32.const 4
        i32.shr_u
        local.get 9
        i32.or
        i32.and
        local.tee 3
        local.get 4
        i32.gt_u
        select
        local.get 3
        i32.add
        local.tee 3
        local.get 4
        i32.gt_u
        br_if 1 (;@1;)
      end
      local.get 7
      local.set 4
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i32.const 224
        i32.store8
        local.get 7
        local.get 3
        i32.const 4
        i32.shl
        i32.add
        local.tee 4
        i32.const -4
        i32.add
        i32.const 0
        i32.store8
        local.get 7
        i32.const -2
        i32.add
        local.get 3
        i32.store16
        local.get 0
        i32.load offset=8
        local.set 6
      end
      local.get 4
      i32.const -3
      i32.add
      local.tee 3
      local.get 1
      i32.store8
      local.get 4
      i32.const -2
      i32.add
      local.get 4
      local.get 6
      i32.sub
      i32.const -16
      i32.add
      i32.const 4
      i32.shr_u
      i32.store16
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          local.get 5
          i32.add
          local.tee 0
          i32.const -4
          i32.add
          local.tee 5
          local.get 4
          local.get 2
          i32.add
          i32.sub
          local.tee 7
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          br 1 (;@2;)
        end
        local.get 5
        local.get 7
        i32.sub
        i32.const 0
        i32.store8
        i32.const 5
        local.set 5
        block  ;; label = @3
          local.get 7
          i32.const 5
          i32.ge_s
          br_if 0 (;@3;)
          local.get 7
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        i32.const -9
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const -8
        i32.add
        local.get 7
        i32.store
      end
      local.get 3
      local.get 5
      i32.const 5
      i32.shl
      local.get 3
      i32.load8_u
      i32.const 31
      i32.and
      i32.or
      i32.store8
      local.get 4
      return
    end
    call $a_crash.1
    unreachable)
  (func $a_cas.2 (type 2) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    i32.atomic.rmw.cmpxchg)
  (func $a_crash.1 (type 0)
    unreachable
    unreachable)
  (func $__libc_realloc (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 1
      call $__libc_malloc_impl
      return
    end
    block  ;; label = @1
      local.get 1
      i32.const 2147479551
      i32.lt_u
      br_if 0 (;@1;)
      call $__errno_location
      i32.const 12
      i32.store
      i32.const 0
      return
    end
    block  ;; label = @1
      local.get 0
      i32.const 15
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const -3
      i32.add
      local.tee 2
      i32.load8_u
      local.set 3
      local.get 0
      i32.const -2
      i32.add
      i32.load16_u
      local.set 4
      block  ;; label = @2
        local.get 0
        i32.const -4
        i32.add
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        br_if 1 (;@1;)
        local.get 0
        i32.const -8
        i32.add
        i32.load
        local.tee 4
        i32.const 65535
        i32.le_s
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 4
      i32.const 4
      i32.shl
      i32.sub
      local.tee 5
      i32.const -16
      i32.add
      local.tee 6
      i32.load
      local.tee 7
      i32.load offset=8
      local.get 6
      i32.ne
      br_if 0 (;@1;)
      local.get 7
      i32.load offset=20
      local.tee 8
      i32.const 31
      i32.and
      local.tee 9
      local.get 3
      i32.const 31
      i32.and
      local.tee 10
      i32.lt_u
      br_if 0 (;@1;)
      local.get 7
      i32.load offset=12
      i32.const 1
      local.get 10
      i32.shl
      local.tee 11
      i32.and
      br_if 0 (;@1;)
      local.get 7
      i32.load offset=16
      local.get 11
      i32.and
      br_if 0 (;@1;)
      local.get 7
      i32.const -4096
      i32.and
      i64.load
      i32.const 0
      i64.load offset=5352
      i64.ne
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          local.tee 11
          i32.const 47
          i32.gt_u
          br_if 0 (;@3;)
          local.get 4
          local.get 11
          i32.const 1
          i32.shl
          i32.const 1600
          i32.add
          i32.load16_u
          local.tee 12
          local.get 10
          i32.mul
          i32.lt_u
          br_if 2 (;@1;)
          local.get 4
          local.get 10
          i32.const 1
          i32.add
          local.get 12
          i32.mul
          i32.lt_u
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 11
        i32.const 63
        i32.ne
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          i32.const 4096
          i32.lt_u
          br_if 0 (;@3;)
          local.get 8
          i32.const 4
          i32.shr_u
          i32.const 268435200
          i32.and
          i64.extend_i32_u
          i64.const -1
          i64.add
          local.get 4
          i64.extend_i32_u
          i64.lt_u
          br_if 2 (;@1;)
          local.get 9
          br_if 0 (;@3;)
          local.get 8
          i32.const -4096
          i32.and
          i32.const -16
          i32.add
          local.set 9
          br 1 (;@2;)
        end
        local.get 11
        i32.const 1
        i32.shl
        i32.const 1600
        i32.add
        i32.load16_u
        i32.const 4
        i32.shl
        local.set 9
      end
      local.get 3
      i32.const 5
      i32.shr_u
      local.set 4
      local.get 5
      local.get 9
      local.get 10
      i32.mul
      i32.add
      local.tee 5
      local.get 9
      i32.add
      local.set 10
      block  ;; label = @2
        local.get 3
        i32.const 160
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 5
        i32.ne
        br_if 1 (;@1;)
        local.get 10
        i32.const -8
        i32.add
        i32.load
        local.tee 4
        i32.const 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 10
        i32.const -9
        i32.add
        i32.load8_u
        br_if 1 (;@1;)
      end
      local.get 4
      local.get 10
      i32.const -4
      i32.add
      local.tee 3
      local.get 0
      i32.sub
      local.tee 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i32.sub
      local.tee 4
      i32.load8_u
      br_if 0 (;@1;)
      local.get 3
      i32.load8_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 131051
          i32.gt_u
          br_if 0 (;@3;)
          local.get 9
          local.get 1
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 3
          i32.add
          i32.const 4
          i32.shr_u
          local.set 7
          block  ;; label = @4
            local.get 1
            i32.const 157
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 120
            i32.const 122
            local.get 7
            i32.const 121
            local.get 7
            i32.const 1
            i32.add
            call $a_clz_32.1
            i32.const 2
            i32.shl
            local.tee 8
            i32.sub
            i32.const 1
            i32.shl
            i32.const 1600
            i32.add
            i32.load16_u
            i32.lt_u
            select
            local.get 8
            i32.sub
            local.tee 8
            local.get 7
            local.get 8
            i32.const 1
            i32.shl
            i32.const 1600
            i32.add
            i32.load16_u
            i32.ge_u
            i32.or
            local.set 7
          end
          local.get 7
          i32.const 1
          i32.add
          local.get 11
          i32.lt_u
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              local.get 0
              local.get 1
              i32.add
              i32.sub
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 7
              br 1 (;@4;)
            end
            local.get 3
            local.get 1
            i32.sub
            i32.const 0
            i32.store8
            i32.const 5
            local.set 7
            block  ;; label = @5
              local.get 1
              i32.const 5
              i32.ge_s
              br_if 0 (;@5;)
              local.get 1
              local.set 7
              br 1 (;@4;)
            end
            local.get 10
            i32.const -9
            i32.add
            i32.const 0
            i32.store8
            local.get 10
            i32.const -8
            i32.add
            local.get 1
            i32.store
          end
          local.get 2
          local.get 7
          i32.const 5
          i32.shl
          local.get 2
          i32.load8_u
          i32.const 31
          i32.and
          i32.or
          i32.store8
          local.get 0
          return
        end
        local.get 1
        i32.const 131052
        i32.lt_u
        br_if 0 (;@2;)
        local.get 11
        i32.const 48
        i32.lt_u
        br_if 0 (;@2;)
        local.get 11
        i32.const 63
        i32.ne
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 8
          i32.const -4096
          i32.and
          local.tee 8
          local.get 1
          local.get 0
          local.get 5
          i32.sub
          local.tee 10
          i32.add
          i32.const 4115
          i32.add
          i32.const -4096
          i32.and
          local.tee 3
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 8
          local.get 3
          i32.const 1
          i32.const 0
          call $__mremap
          local.set 6
        end
        local.get 6
        i32.const -1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        local.get 6
        i32.store offset=8
        local.get 7
        local.get 7
        i32.load offset=20
        i32.const 4095
        i32.and
        local.get 3
        i32.or
        i32.store offset=20
        i32.const 0
        local.set 7
        local.get 6
        i32.const 16
        i32.add
        local.tee 0
        local.get 3
        i32.add
        local.tee 3
        i32.const -20
        i32.add
        local.tee 4
        i32.const 0
        i32.store8
        block  ;; label = @3
          local.get 4
          local.get 0
          local.get 10
          i32.add
          local.tee 0
          local.get 1
          i32.add
          i32.sub
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.sub
          i32.const 0
          i32.store8
          i32.const 5
          local.set 7
          block  ;; label = @4
            local.get 1
            i32.const 5
            i32.ge_s
            br_if 0 (;@4;)
            local.get 1
            local.set 7
            br 1 (;@3;)
          end
          local.get 3
          i32.const -25
          i32.add
          i32.const 0
          i32.store8
          local.get 3
          i32.const -24
          i32.add
          local.get 1
          i32.store
        end
        local.get 0
        i32.const -3
        i32.add
        local.tee 1
        local.get 7
        i32.const 5
        i32.shl
        local.get 1
        i32.load8_u
        i32.const 31
        i32.and
        i32.or
        i32.store8
        local.get 0
        return
      end
      block  ;; label = @2
        local.get 1
        call $__libc_malloc_impl
        local.tee 7
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 7
      local.get 0
      local.get 4
      local.get 0
      i32.sub
      local.tee 4
      local.get 1
      local.get 4
      local.get 1
      i32.lt_u
      select
      call $memcpy
      drop
      local.get 0
      call $__libc_free
      local.get 7
      return
    end
    call $a_crash.2
    unreachable)
  (func $a_clz_32.1 (type 1) (param i32) (result i32)
    local.get 0
    i32.clz)
  (func $a_crash.2 (type 0)
    unreachable
    unreachable)
  (func $realloc (type 7) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__libc_realloc)
  (func $dummy.2 (type 0))
  (func $__mmap (type 20) (param i32 i32 i32 i32 i32 i64) (result i32)
    (local i64)
    block  ;; label = @1
      local.get 5
      i64.const 4095
      i64.and
      i64.eqz
      br_if 0 (;@1;)
      call $__errno_location
      i32.const 22
      i32.store
      i32.const -1
      return
    end
    block  ;; label = @1
      local.get 1
      i32.const 2147483647
      i32.lt_u
      br_if 0 (;@1;)
      call $__errno_location
      i32.const 12
      i32.store
      i32.const -1
      return
    end
    i64.const -12
    local.set 6
    block  ;; label = @1
      local.get 3
      i32.const 16
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      call $dummy.2
      i64.const -1
      local.set 6
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $__syscall_SYS_mmap
    local.tee 5
    local.get 5
    local.get 6
    i64.const -1
    local.get 3
    i32.const 32
    i32.and
    select
    local.get 5
    i64.const -1
    i64.ne
    select
    local.get 0
    select
    call $__syscall_ret
    i32.wrap_i64)
  (func $__mprotect (type 2) (param i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.const -4096
    i32.and
    local.tee 3
    local.get 0
    local.get 1
    i32.add
    i32.const 4095
    i32.add
    i32.const -4096
    i32.and
    local.get 3
    i32.sub
    local.get 2
    call $__syscall_SYS_mprotect
    call $__syscall_ret
    i32.wrap_i64)
  (func $__mremap (type 21) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 2147483647
        i32.lt_u
        br_if 0 (;@2;)
        call $__errno_location
        i32.const 12
        i32.store
        i32.const -1
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 6
      block  ;; label = @2
        local.get 3
        i32.const 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        call $dummy.2
        local.get 5
        local.get 4
        i32.const 4
        i32.add
        i32.store offset=12
        local.get 4
        i32.load
        local.set 6
      end
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 6
      call $__syscall_SYS_mremap
      call $__syscall_ret
      i32.wrap_i64
      local.set 2
    end
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $__munmap (type 7) (param i32 i32) (result i32)
    call $dummy.2
    local.get 0
    local.get 1
    call $__syscall_SYS_munmap
    call $__syscall_ret
    i32.wrap_i64)
  (func $_Fork (type 13) (result i32)
    (local i32 i64 i32 i64)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    call $__block_all_sigs
    i32.const 5860
    call $__lock
    block  ;; label = @1
      block  ;; label = @2
        call $__syscall_SYS_fork
        local.tee 1
        i32.wrap_i64
        br_if 0 (;@2;)
        global.get $__tls_base
        local.set 2
        call $__syscall_SYS_gettid
        local.set 3
        local.get 2
        i32.const 0
        i32.add
        local.tee 2
        i32.const 96
        i32.add
        i32.const 0
        i32.store
        local.get 2
        local.get 3
        i64.store32 offset=24
        local.get 2
        i32.const 88
        i32.add
        i64.const 0
        i64.store
        i32.const 0
        i32.const 0
        i32.store offset=5276
        i32.const 0
        i32.const 0
        i32.store offset=5296
        local.get 2
        local.get 2
        i32.store offset=12
        local.get 2
        local.get 2
        i32.store offset=8
        block  ;; label = @3
          i32.const 0
          i32.load8_u offset=5295
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.const 255
          i32.store8 offset=5295
        end
        i32.const 5860
        call $__unlock
        i32.const 1
        call $dummy.3
        br 1 (;@1;)
      end
      i32.const 5860
      call $__unlock
    end
    local.get 0
    call $__restore_sigs
    local.get 1
    i64.extend32_s
    call $__syscall_ret
    local.set 1
    local.get 0
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 1
    i32.wrap_i64)
  (func $dummy.3 (type 4) (param i32))
  (func $dummy_0 (type 0))
  (func $fork (type 13) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    i32.const -1
    call $dummy.3
    local.get 0
    call $__block_app_sigs
    block  ;; label = @1
      i32.const 0
      i32.load8_s offset=5295
      i32.const 1
      i32.lt_s
      local.tee 1
      br_if 0 (;@1;)
      i32.const -1
      call $dummy.3
      i32.const -1
      call $dummy.3
      i32.const -1
      call $dummy.3
      call $__inhibit_ptc
      block  ;; label = @2
        i32.const 0
        i32.load offset=1728
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call $__lock
      end
      block  ;; label = @2
        i32.const 0
        i32.load offset=1728
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call $__lock
      end
      block  ;; label = @2
        i32.const 0
        i32.load offset=1728
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call $__lock
      end
      block  ;; label = @2
        i32.const 0
        i32.load offset=1728
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call $__lock
      end
      block  ;; label = @2
        i32.const 0
        i32.load offset=1728
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call $__lock
      end
      block  ;; label = @2
        i32.const 0
        i32.load offset=1728
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call $__lock
      end
      block  ;; label = @2
        i32.const 0
        i32.load offset=1752
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call $__lock
      end
      block  ;; label = @2
        i32.const 0
        i32.load offset=1728
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call $__lock
      end
      block  ;; label = @2
        i32.const 0
        i32.load offset=1728
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call $__lock
      end
      block  ;; label = @2
        i32.const 0
        i32.load offset=1588
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call $__lock
      end
      i32.const -1
      call $__malloc_atfork
      call $dummy_0
    end
    global.get $__tls_base
    i32.const 0
    i32.add
    local.tee 3
    i32.load offset=12
    local.set 2
    call $_Fork
    local.set 4
    call $__errno_location
    local.tee 5
    i32.load
    local.set 6
    block  ;; label = @1
      local.get 1
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 4
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 2
          local.get 3
          i32.eq
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 2
            i32.const -1
            i32.store offset=24
            local.get 2
            i32.load offset=12
            local.tee 2
            local.get 3
            i32.ne
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        i32.load offset=1728
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 0
        i32.store
        local.get 2
        i32.const 0
        i32.store offset=4
      end
      call $dummy_0
      local.get 4
      i32.eqz
      local.tee 2
      call $__malloc_atfork
      i32.const 0
      i32.load offset=1728
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            call $__unlock
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=1728
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            call $__unlock
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=1728
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            call $__unlock
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=1728
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            call $__unlock
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=1728
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            call $__unlock
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=1728
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            call $__unlock
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=1752
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            call $__unlock
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=1728
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            call $__unlock
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=1728
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            call $__unlock
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=1588
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            call $__unlock
          end
          call $__release_ptc
          i32.const 0
          call $dummy.3
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 0
          i32.store
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=1728
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 0
          i32.store
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=1728
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 0
          i32.store
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=1728
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 0
          i32.store
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=1728
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 0
          i32.store
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=1728
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 0
          i32.store
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=1752
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 0
          i32.store
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=1728
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 0
          i32.store
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=1728
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 0
          i32.store
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=1588
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 0
          i32.store
        end
        call $__release_ptc
      end
      local.get 2
      call $dummy.3
      local.get 2
      call $dummy.3
    end
    local.get 0
    call $__restore_sigs
    local.get 4
    i32.eqz
    call $dummy.3
    block  ;; label = @1
      local.get 4
      i32.const -1
      i32.gt_s
      br_if 0 (;@1;)
      local.get 5
      local.get 6
      i32.store
    end
    local.get 0
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $wait (type 1) (param i32) (result i32)
    i32.const -1
    local.get 0
    i32.const 0
    call $waitpid)
  (func $waitpid (type 2) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 0
    call $__syscall_SYS_wait4
    call $__syscall_ret
    i32.wrap_i64)
  (func $__block_all_sigs (type 4) (param i32)
    i32.const 0
    i32.const 1736
    local.get 0
    i32.const 8
    call $__syscall_SYS_rt_sigprocmask
    drop)
  (func $__block_app_sigs (type 4) (param i32)
    i32.const 0
    i32.const 1744
    local.get 0
    i32.const 8
    call $__syscall_SYS_rt_sigprocmask
    drop)
  (func $__restore_sigs (type 4) (param i32)
    i32.const 2
    local.get 0
    i32.const 0
    i32.const 8
    call $__syscall_SYS_rt_sigprocmask
    drop)
  (func $__main_void (type 13) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      call $__cl_get_argc
      local.tee 0
      i32.const 2
      i32.shl
      i32.const 4
      i32.add
      call $default_malloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        local.get 1
        local.set 3
        loop  ;; label = @3
          i32.const 1
          local.set 4
          local.get 3
          local.get 2
          call $__cl_get_argv_len
          i32.const 1
          i32.add
          call $default_malloc
          local.tee 5
          i32.store
          local.get 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          local.get 2
          call $__cl_copy_argv
          drop
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 0
          local.get 2
          i32.const 1
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 0
      i32.const 2
      i32.shl
      i32.add
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      call $main
      local.set 4
    end
    local.get 4)
  (func $chmod (type 7) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__syscall_SYS_chmod
    call $__syscall_ret
    i32.wrap_i64)
  (func $__fstat (type 7) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.const -1
      i32.gt_s
      br_if 0 (;@1;)
      i64.const -9
      call $__syscall_ret
      i32.wrap_i64
      return
    end
    local.get 0
    i32.const 1585
    local.get 1
    i32.const 4096
    call $__fstatat)
  (func $__procfdname (type 16) (param i32 i32)
    (local i32 i32)
    local.get 0
    i32.const 0
    i32.store8 offset=14
    local.get 0
    i32.const 12132
    i32.store16 offset=12 align=1
    local.get 0
    i32.const 1714382444
    i32.store offset=8 align=1
    local.get 0
    i64.const 7310238724270485551
    i64.store align=1
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 13
      i32.add
      local.set 0
      local.get 1
      local.set 2
      loop  ;; label = @2
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        i32.const 9
        i32.gt_u
        local.set 3
        local.get 2
        i32.const 10
        i32.div_u
        local.set 2
        local.get 3
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 1
      i32.add
      i32.const 0
      i32.store8
      loop  ;; label = @2
        local.get 0
        local.get 1
        local.get 1
        i32.const 10
        i32.div_u
        local.tee 2
        i32.const 10
        i32.mul
        i32.sub
        i32.const 48
        i32.or
        i32.store8
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        local.get 1
        i32.const 9
        i32.gt_u
        local.set 3
        local.get 2
        local.set 1
        local.get 3
        br_if 0 (;@2;)
      end
      return
    end
    local.get 0
    i32.const 48
    i32.store16 offset=14 align=1)
  (func $__fstatat (type 19) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 176
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 3
              i32.const 4096
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i32.load8_u
              br_if 1 (;@4;)
              local.get 0
              local.get 4
              i32.const 32
              i32.add
              call $__syscall_SYS_fstat
              i32.wrap_i64
              local.tee 3
              i32.const -9
              i32.ne
              br_if 3 (;@2;)
              i32.const -9
              local.set 3
              local.get 0
              i32.const 1
              i32.const 0
              call $__syscall_SYS_fcntl
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 0
              local.get 1
              local.get 4
              i32.const 32
              i32.add
              i32.const 4096
              call $__syscall_SYS_fstatat
              i32.wrap_i64
              local.tee 3
              i32.const -22
              i32.ne
              br_if 3 (;@2;)
              local.get 4
              local.get 0
              call $__procfdname
              local.get 4
              local.get 4
              i32.const 32
              i32.add
              call $__syscall_SYS_stat
              i32.wrap_i64
              local.set 3
              br 3 (;@2;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const -100
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.load8_u
                local.set 5
                block  ;; label = @7
                  local.get 3
                  i32.const 256
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 255
                  i32.and
                  i32.const 47
                  i32.eq
                  br_if 2 (;@5;)
                end
                local.get 3
                br_if 2 (;@4;)
                local.get 5
                i32.const 255
                i32.and
                i32.const 47
                i32.ne
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              local.get 3
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              i32.const 256
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 1
            local.get 4
            i32.const 32
            i32.add
            call $__syscall_SYS_lstat
            i32.wrap_i64
            local.set 3
            br 2 (;@2;)
          end
          local.get 0
          local.get 1
          local.get 4
          i32.const 32
          i32.add
          local.get 3
          call $__syscall_SYS_fstatat
          i32.wrap_i64
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        local.get 4
        i32.const 32
        i32.add
        call $__syscall_SYS_stat
        i32.wrap_i64
        local.set 3
      end
      local.get 3
      br_if 0 (;@1;)
      local.get 2
      local.get 4
      i64.load offset=144
      i64.store offset=112
      local.get 2
      local.get 4
      i64.load offset=136
      i64.store offset=104
      local.get 2
      local.get 4
      i64.load offset=128
      i64.store offset=96
      local.get 2
      local.get 4
      i64.load offset=120
      i64.store offset=88
      local.get 2
      local.get 4
      i64.load offset=112
      i64.store offset=80
      local.get 2
      local.get 4
      i64.load offset=104
      i64.store offset=72
      local.get 2
      local.get 4
      i64.load offset=96
      i64.store offset=64
      local.get 2
      local.get 4
      i64.load offset=88
      i64.store offset=56
      local.get 2
      local.get 4
      i64.load offset=80
      i64.store offset=48
      local.get 2
      local.get 4
      i64.load offset=72
      i64.store offset=40
      i32.const 0
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=36
      local.get 2
      local.get 4
      i32.load offset=64
      i32.store offset=32
      local.get 2
      local.get 4
      i64.load offset=56
      i64.store offset=24
      local.get 2
      local.get 4
      i64.load offset=48
      i64.store offset=16
      local.get 2
      local.get 4
      i64.load offset=40
      i64.store offset=8
      local.get 2
      local.get 4
      i64.load offset=32
      i64.store
      local.get 2
      i32.const 136
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i32.const 128
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store offset=120
    end
    local.get 3
    i64.extend_i32_s
    call $__syscall_ret
    local.set 6
    local.get 4
    i32.const 176
    i32.add
    global.set $__stack_pointer
    local.get 6
    i32.wrap_i64)
  (func $__lockfile (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load offset=84
      i32.const -1073741825
      i32.and
      global.get $__tls_base
      i32.const 0
      i32.add
      i32.load offset=24
      local.tee 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      local.get 0
      i32.const 84
      i32.add
      local.tee 3
      i32.const 0
      local.get 2
      call $a_cas.3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 0
      local.get 2
      i32.const 1073741824
      i32.or
      local.tee 4
      call $a_cas.3
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 1073741824
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            local.get 0
            local.get 0
            i32.const 1073741824
            i32.or
            local.tee 2
            call $a_cas.3
            local.get 0
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 3
          i32.const 128
          local.get 2
          i32.const 0
          i32.const 0
          i32.const 0
          call $__syscall_SYS_futex
          i64.const -38
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 0
          local.get 2
          i32.const 0
          i32.const 0
          i32.const 0
          call $__syscall_SYS_futex
          drop
        end
        local.get 3
        i32.const 0
        local.get 4
        call $a_cas.3
        local.tee 0
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func $a_cas.3 (type 2) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    i32.atomic.rmw.cmpxchg)
  (func $__unlockfile (type 4) (param i32)
    block  ;; label = @1
      local.get 0
      i32.const 84
      i32.add
      local.tee 0
      call $a_swap
      i32.const 1073741824
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 129
      i32.const 1
      i32.const 0
      i32.const 0
      i32.const 0
      call $__syscall_SYS_futex
      i64.const -38
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.const 1
      i32.const 0
      i32.const 0
      i32.const 0
      call $__syscall_SYS_futex
      drop
    end)
  (func $a_swap (type 1) (param i32) (result i32)
    local.get 0
    i32.const 0
    i32.atomic.rmw.xchg)
  (func $dummy.4 (type 4) (param i32))
  (func $fclose (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=84
        i32.const 0
        i32.ge_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      call $__lockfile
      i32.eqz
      local.set 1
    end
    local.get 0
    call $fflush
    local.set 2
    local.get 0
    local.get 0
    i32.load offset=12
    call_indirect (type 1)
    local.set 3
    block  ;; label = @1
      local.get 1
      br_if 0 (;@1;)
      local.get 0
      call $__unlockfile
    end
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 0
      call $dummy.4
      call $__ofl_lock
      local.set 4
      local.get 0
      i32.load offset=56
      local.set 1
      block  ;; label = @2
        local.get 0
        i32.load offset=52
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        i32.store offset=56
      end
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        i32.store offset=52
      end
      block  ;; label = @2
        local.get 4
        i32.load
        local.get 0
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        i32.store
      end
      call $__ofl_unlock
      local.get 0
      i32.load offset=104
      call $free
      local.get 0
      call $free
    end
    local.get 3
    local.get 2
    i32.or)
  (func $fflush (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      block  ;; label = @2
        i32.const 0
        i32.load offset=5256
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=5256
        call $fflush
        local.set 1
      end
      block  ;; label = @2
        i32.const 0
        i32.load offset=5096
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=5096
        call $fflush
        local.get 1
        i32.or
        local.set 1
      end
      block  ;; label = @2
        call $__ofl_lock
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          i32.const 0
          local.set 2
          block  ;; label = @4
            local.get 0
            i32.load offset=84
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 0
            call $__lockfile
            local.set 2
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=20
            local.tee 3
            local.get 0
            i32.load offset=28
            local.tee 4
            i32.eq
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=84
                i32.const 0
                i32.ge_s
                br_if 0 (;@6;)
                i32.const 1
                local.set 5
                br 1 (;@5;)
              end
              local.get 0
              call $__lockfile
              local.set 5
              local.get 0
              i32.load offset=28
              local.set 4
              local.get 0
              i32.load offset=20
              local.set 3
              local.get 5
              i32.eqz
              local.set 5
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  local.get 4
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 0
                  i32.const 0
                  local.get 0
                  i32.load offset=36
                  call_indirect (type 2)
                  drop
                  local.get 0
                  i32.load offset=20
                  br_if 0 (;@7;)
                  i32.const -1
                  local.set 3
                  local.get 5
                  i32.eqz
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                block  ;; label = @7
                  local.get 0
                  i32.load offset=4
                  local.tee 3
                  local.get 0
                  i32.load offset=8
                  local.tee 4
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 3
                  local.get 4
                  i32.sub
                  i64.extend_i32_s
                  i32.const 1
                  local.get 0
                  i32.load offset=40
                  call_indirect (type 3)
                  drop
                end
                i32.const 0
                local.set 3
                local.get 0
                i32.const 0
                i32.store offset=28
                local.get 0
                i64.const 0
                i64.store offset=16
                local.get 0
                i64.const 0
                i64.store offset=4 align=4
                local.get 5
                br_if 1 (;@5;)
              end
              local.get 0
              call $__unlockfile
            end
            local.get 3
            local.get 1
            i32.or
            local.set 1
          end
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            call $__unlockfile
          end
          local.get 0
          i32.load offset=56
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      call $__ofl_unlock
      local.get 1
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=84
        i32.const 0
        i32.ge_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      call $__lockfile
      i32.eqz
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=20
          local.get 0
          i32.load offset=28
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.const 0
          local.get 0
          i32.load offset=36
          call_indirect (type 2)
          drop
          local.get 0
          i32.load offset=20
          br_if 0 (;@3;)
          i32.const -1
          local.set 3
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 3
          local.get 0
          i32.load offset=8
          local.tee 4
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          local.get 4
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get 0
          i32.load offset=40
          call_indirect (type 3)
          drop
        end
        i32.const 0
        local.set 3
        local.get 0
        i32.const 0
        i32.store offset=28
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=4 align=4
        local.get 2
        br_if 1 (;@1;)
      end
      local.get 0
      call $__unlockfile
    end
    local.get 3)
  (func $__fmodeflags (type 1) (param i32) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 43
      call $strchr
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u
      i32.const 114
      i32.ne
      local.set 1
    end
    local.get 1
    i32.const 128
    i32.or
    local.get 1
    local.get 0
    i32.const 120
    call $strchr
    select
    local.tee 1
    i32.const 524288
    i32.or
    local.get 1
    local.get 0
    i32.const 101
    call $strchr
    select
    local.tee 1
    local.get 1
    i32.const 64
    i32.or
    local.get 0
    i32.load8_u
    local.tee 0
    i32.const 114
    i32.eq
    select
    local.tee 1
    i32.const 512
    i32.or
    local.get 1
    local.get 0
    i32.const 119
    i32.eq
    select
    local.tee 1
    i32.const 1024
    i32.or
    local.get 1
    local.get 0
    i32.const 97
    i32.eq
    select)
  (func $__stdio_seek (type 3) (param i32 i64 i32) (result i64)
    local.get 0
    i32.load offset=60
    local.get 1
    local.get 2
    call $__lseek)
  (func $__stdio_write (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    local.get 0
    i32.load offset=28
    local.tee 1
    i32.store
    local.get 3
    local.get 0
    i32.load offset=20
    local.get 1
    i32.sub
    local.tee 1
    i32.store offset=4
    i32.const 2
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 2
        i32.add
        local.tee 5
        local.get 0
        i32.load offset=60
        local.get 3
        i32.const 2
        call $__syscall_SYS_writev
        call $__syscall_ret
        i32.wrap_i64
        local.tee 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.set 6
        loop  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const -1
            i32.gt_s
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            local.get 0
            i32.const 0
            i32.store offset=28
            local.get 0
            i64.const 0
            i64.store offset=16
            local.get 0
            local.get 0
            i32.load
            i32.const 32
            i32.or
            i32.store
            local.get 4
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 6
            i32.load offset=4
            i32.sub
            local.set 1
            br 3 (;@1;)
          end
          local.get 6
          local.get 6
          i32.load offset=4
          local.tee 7
          local.get 1
          i32.lt_u
          local.tee 8
          i32.const 3
          i32.shl
          i32.add
          local.tee 9
          local.get 9
          i32.load
          local.get 1
          local.get 7
          i32.const 0
          local.get 8
          select
          i32.sub
          local.tee 7
          i32.add
          i32.store
          local.get 6
          i32.const 12
          i32.const 4
          local.get 8
          select
          i32.add
          local.tee 6
          local.get 6
          i32.load
          local.get 7
          i32.sub
          i32.store
          local.get 5
          local.get 1
          i32.sub
          local.set 5
          local.get 0
          i32.load offset=60
          local.get 9
          local.get 4
          local.get 8
          i32.sub
          local.tee 4
          call $__syscall_SYS_writev
          call $__syscall_ret
          i32.wrap_i64
          local.tee 8
          local.set 1
          local.get 9
          local.set 6
          local.get 5
          local.get 8
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 0
      i32.load offset=44
      local.tee 1
      i32.store offset=28
      local.get 0
      local.get 1
      i32.store offset=20
      local.get 0
      local.get 1
      local.get 0
      i32.load offset=48
      i32.add
      i32.store offset=16
      local.get 2
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $__stdio_read (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store
    local.get 3
    local.get 0
    i32.load offset=48
    local.tee 4
    i32.store offset=12
    local.get 3
    local.get 0
    i32.load offset=44
    local.tee 5
    i32.store offset=8
    local.get 3
    local.get 2
    local.get 4
    i32.const 0
    i32.ne
    i32.sub
    local.tee 6
    i32.store offset=4
    local.get 0
    i32.load offset=60
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        local.get 3
        i32.const 2
        call $__syscall_SYS_readv
        call $__syscall_ret
        local.set 8
        br 1 (;@1;)
      end
      local.get 7
      local.get 5
      local.get 4
      call $__syscall_SYS_read
      call $__syscall_ret
      local.set 8
    end
    i32.const 0
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        i32.wrap_i64
        local.tee 6
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load
        i32.const 32
        i32.const 16
        local.get 6
        select
        i32.or
        i32.store
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 6
        local.get 3
        i32.load offset=4
        local.tee 7
        i32.gt_u
        br_if 0 (;@2;)
        local.get 6
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i32.load offset=44
      local.tee 4
      i32.store offset=4
      local.get 0
      local.get 4
      local.get 6
      local.get 7
      i32.sub
      i32.add
      i32.store offset=8
      block  ;; label = @2
        local.get 0
        i32.load offset=48
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=4
        local.get 1
        local.get 2
        i32.add
        i32.const -1
        i32.add
        local.get 4
        i32.load8_u
        i32.store8
      end
      local.get 2
      local.set 4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $dummy.5 (type 1) (param i32) (result i32)
    local.get 0)
  (func $__stdio_close (type 1) (param i32) (result i32)
    local.get 0
    i32.load offset=60
    call $dummy.5
    call $__syscall_SYS_close
    call $__syscall_ret
    i32.wrap_i64)
  (func $__fdopen (type 7) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        i32.const 1234
        local.get 1
        i32.load8_s
        call $strchr
        br_if 0 (;@2;)
        call $__errno_location
        i32.const 22
        i32.store
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      block  ;; label = @2
        i32.const 1184
        call $default_malloc
        local.tee 3
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 3
      i32.const 0
      i32.const 152
      call $memset
      drop
      block  ;; label = @2
        local.get 1
        i32.const 43
        call $strchr
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.const 4
        local.get 1
        i32.load8_u
        i32.const 114
        i32.eq
        select
        i32.store
      end
      block  ;; label = @2
        local.get 1
        i32.const 101
        call $strchr
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 2
        i32.const 1
        call $__syscall_SYS_fcntl
        drop
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load8_u
          i32.const 97
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.load
          local.set 1
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.const 0
          call $__syscall_SYS_fcntl
          i32.wrap_i64
          local.tee 1
          i32.const 1024
          i32.and
          br_if 0 (;@3;)
          local.get 0
          i32.const 4
          local.get 1
          i32.const 1024
          i32.or
          call $__syscall_SYS_fcntl
          drop
        end
        local.get 3
        local.get 3
        i32.load
        i32.const 128
        i32.or
        local.tee 1
        i32.store
      end
      local.get 3
      i32.const -1
      i32.store offset=88
      local.get 3
      i32.const 1024
      i32.store offset=48
      local.get 3
      local.get 0
      i32.store offset=60
      local.get 3
      local.get 3
      i32.const 160
      i32.add
      i32.store offset=44
      block  ;; label = @2
        local.get 1
        i32.const 8
        i32.and
        br_if 0 (;@2;)
        local.get 0
        i32.const 21523
        local.get 2
        i32.const 8
        i32.add
        call $__syscall_SYS_ioctl
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 10
        i32.store offset=88
      end
      local.get 3
      i32.const 1
      i32.store offset=40
      local.get 3
      i32.const 2
      i32.store offset=36
      local.get 3
      i32.const 3
      i32.store offset=32
      local.get 3
      i32.const 4
      i32.store offset=12
      block  ;; label = @2
        i32.const 0
        i32.load8_u offset=5293
        br_if 0 (;@2;)
        local.get 3
        i32.const -1
        i32.store offset=84
      end
      local.get 3
      call $__ofl_add
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $fopen (type 7) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 1234
          local.get 1
          i32.load8_s
          call $strchr
          br_if 0 (;@3;)
          call $__errno_location
          i32.const 22
          i32.store
          br 1 (;@2;)
        end
        i32.const 0
        local.set 2
        local.get 0
        local.get 1
        call $__fmodeflags
        local.tee 3
        i32.const 32768
        i32.or
        i32.const 438
        call $__syscall_SYS_open
        call $__syscall_ret
        i32.wrap_i64
        local.tee 0
        i32.const 0
        i32.lt_s
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 3
          i32.const 524288
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.const 1
          call $__syscall_SYS_fcntl
          drop
        end
        local.get 0
        local.get 1
        call $__fdopen
        local.tee 2
        br_if 1 (;@1;)
        local.get 0
        call $__syscall_SYS_close
        drop
      end
      i32.const 0
      local.set 2
    end
    local.get 2)
  (func $fscanf (type 2) (param i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    local.get 2
    call $vfscanf
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $__ofl_lock (type 13) (result i32)
    i32.const 5864
    call $__lock
    i32.const 5868)
  (func $__ofl_unlock (type 0)
    i32.const 5864
    call $__unlock)
  (func $__ofl_add (type 1) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    call $__ofl_lock
    local.tee 1
    i32.load
    local.tee 2
    i32.store offset=56
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i32.store offset=52
    end
    local.get 1
    local.get 0
    i32.store
    call $__ofl_unlock
    local.get 0)
  (func $dummy.6 (type 7) (param i32 i32) (result i32)
    local.get 0)
  (func $__lctrans (type 7) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $dummy.6)
  (func $strerror (type 1) (param i32) (result i32)
    i32.const 0
    local.get 0
    local.get 0
    i32.const 131
    i32.gt_u
    select
    i32.const 1
    i32.shl
    i32.const 3680
    i32.add
    i32.load16_u
    i32.const 1756
    i32.add
    global.get $__tls_base
    i32.const 0
    i32.add
    i32.load offset=112
    i32.load offset=20
    call $__lctrans)
  (func $__stdio_exit (type 0)
    (local i32 i32 i32)
    block  ;; label = @1
      call $__ofl_lock
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=84
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 0
          call $__lockfile
          drop
        end
        block  ;; label = @3
          local.get 0
          i32.load offset=20
          local.get 0
          i32.load offset=28
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.const 0
          local.get 0
          i32.load offset=36
          call_indirect (type 2)
          drop
        end
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 1
          local.get 0
          i32.load offset=8
          local.tee 2
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 2
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get 0
          i32.load offset=40
          call_indirect (type 3)
          drop
        end
        local.get 0
        i32.load offset=56
        local.tee 0
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=5872
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=84
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        call $__lockfile
        drop
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.get 0
        i32.load offset=28
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=36
        call_indirect (type 2)
        drop
      end
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get 0
      i32.load offset=40
      call_indirect (type 3)
      drop
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=5256
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=84
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        call $__lockfile
        drop
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.get 0
        i32.load offset=28
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=36
        call_indirect (type 2)
        drop
      end
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get 0
      i32.load offset=40
      call_indirect (type 3)
      drop
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=5096
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=84
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        call $__lockfile
        drop
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.get 0
        i32.load offset=28
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=36
        call_indirect (type 2)
        drop
      end
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get 0
      i32.load offset=40
      call_indirect (type 3)
      drop
    end)
  (func $__towrite (type 1) (param i32) (result i32)
    (local i32)
    local.get 0
    local.get 0
    i32.load offset=80
    local.tee 1
    i32.const -1
    i32.add
    local.get 1
    i32.or
    i32.store offset=80
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const 8
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end
    local.get 0
    i64.const 0
    i64.store offset=4 align=4
    local.get 0
    local.get 0
    i32.load offset=44
    local.tee 1
    i32.store offset=28
    local.get 0
    local.get 1
    i32.store offset=20
    local.get 0
    local.get 1
    local.get 0
    i32.load offset=48
    i32.add
    i32.store offset=16
    i32.const 0)
  (func $__fwritex (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=16
        local.tee 3
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        local.get 2
        call $__towrite
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=16
        local.set 3
      end
      block  ;; label = @2
        local.get 3
        local.get 2
        i32.load offset=20
        local.tee 5
        i32.sub
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 1
        local.get 2
        i32.load offset=36
        call_indirect (type 2)
        return
      end
      i32.const 0
      local.set 6
      block  ;; label = @2
        local.get 2
        i32.load offset=88
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.add
        local.set 4
        i32.const 0
        local.set 3
        block  ;; label = @3
          loop  ;; label = @4
            local.get 4
            local.get 3
            i32.add
            i32.const -1
            i32.add
            i32.load8_u
            i32.const 10
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 3
            i32.const -1
            i32.add
            local.tee 3
            i32.add
            br_if 0 (;@4;)
          end
          i32.const 0
          local.set 6
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        local.get 1
        local.get 3
        i32.add
        local.tee 6
        local.get 2
        i32.load offset=36
        call_indirect (type 2)
        local.tee 4
        local.get 6
        i32.lt_u
        br_if 1 (;@1;)
        local.get 6
        local.get 0
        i32.add
        local.set 0
        i32.const 0
        local.get 3
        i32.sub
        local.set 1
        local.get 2
        i32.load offset=20
        local.set 5
      end
      local.get 5
      local.get 0
      local.get 1
      call $memcpy
      drop
      local.get 2
      local.get 2
      i32.load offset=20
      local.get 1
      i32.add
      i32.store offset=20
      local.get 6
      local.get 1
      i32.add
      local.set 4
    end
    local.get 4)
  (func $fwrite (type 19) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load offset=84
        i32.const 0
        i32.ge_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      call $__lockfile
      i32.eqz
      local.set 4
    end
    local.get 2
    local.get 1
    i32.mul
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load offset=16
        local.tee 6
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        local.get 3
        call $__towrite
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=16
        local.set 6
      end
      block  ;; label = @2
        local.get 6
        local.get 3
        i32.load offset=20
        local.tee 8
        i32.sub
        local.get 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        local.get 5
        local.get 3
        i32.load offset=36
        call_indirect (type 2)
        local.set 7
        br 1 (;@1;)
      end
      i32.const 0
      local.set 9
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          br_if 0 (;@3;)
          local.get 5
          local.set 6
          br 1 (;@2;)
        end
        i32.const 0
        local.set 6
        block  ;; label = @3
          local.get 3
          i32.load offset=88
          i32.const 0
          i32.ge_s
          br_if 0 (;@3;)
          local.get 5
          local.set 6
          br 1 (;@2;)
        end
        local.get 0
        local.get 5
        i32.add
        local.set 7
        block  ;; label = @3
          loop  ;; label = @4
            local.get 7
            local.get 6
            i32.add
            i32.const -1
            i32.add
            i32.load8_u
            i32.const 10
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            local.get 6
            i32.const -1
            i32.add
            local.tee 6
            i32.add
            br_if 0 (;@4;)
          end
          i32.const 0
          local.set 9
          local.get 5
          local.set 6
          br 1 (;@2;)
        end
        local.get 3
        local.get 0
        local.get 5
        local.get 6
        i32.add
        local.tee 9
        local.get 3
        i32.load offset=36
        call_indirect (type 2)
        local.tee 7
        local.get 9
        i32.lt_u
        br_if 1 (;@1;)
        local.get 9
        local.get 0
        i32.add
        local.set 0
        i32.const 0
        local.get 6
        i32.sub
        local.set 6
        local.get 3
        i32.load offset=20
        local.set 8
      end
      local.get 8
      local.get 0
      local.get 6
      call $memcpy
      drop
      local.get 3
      local.get 3
      i32.load offset=20
      local.get 6
      i32.add
      i32.store offset=20
      local.get 9
      local.get 6
      i32.add
      local.set 7
    end
    block  ;; label = @1
      local.get 4
      br_if 0 (;@1;)
      local.get 3
      call $__unlockfile
    end
    block  ;; label = @1
      local.get 7
      local.get 5
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      local.get 1
      select
      return
    end
    local.get 7
    local.get 1
    i32.div_u)
  (func $__overflow (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.store8 offset=15
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=16
        local.tee 3
        br_if 0 (;@2;)
        i32.const -1
        local.set 3
        local.get 0
        call $__towrite
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=16
        local.set 3
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.tee 4
        local.get 3
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=88
        local.get 1
        i32.const 255
        i32.and
        local.tee 3
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=20
        local.get 4
        local.get 1
        i32.store8
        br 1 (;@1;)
      end
      i32.const -1
      local.set 3
      local.get 0
      local.get 2
      i32.const 15
      i32.add
      i32.const 1
      local.get 0
      i32.load offset=36
      call_indirect (type 2)
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.load8_u offset=15
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $fputc (type 7) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=84
        local.tee 2
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 1073741823
        i32.and
        global.get $__tls_base
        i32.const 0
        i32.add
        i32.load offset=24
        i32.ne
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.and
        local.tee 2
        local.get 1
        i32.load offset=88
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=20
        local.tee 3
        local.get 1
        i32.load offset=16
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=20
        local.get 3
        local.get 0
        i32.store8
        local.get 2
        return
      end
      local.get 1
      local.get 2
      call $__overflow
      return
    end
    local.get 0
    local.get 1
    call $locking_putc)
  (func $locking_putc (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const 84
      i32.add
      local.tee 2
      call $a_cas.4
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call $__lockfile
      drop
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.and
        local.tee 3
        local.get 1
        i32.load offset=88
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=20
        local.tee 4
        local.get 1
        i32.load offset=16
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=20
        local.get 4
        local.get 0
        i32.store8
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      call $__overflow
      local.set 3
    end
    block  ;; label = @1
      local.get 2
      call $a_swap.1
      i32.const 1073741824
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 129
      i32.const 1
      i32.const 0
      i32.const 0
      i32.const 0
      call $__syscall_SYS_futex
      i64.const -38
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 1
      i32.const 1
      i32.const 0
      i32.const 0
      i32.const 0
      call $__syscall_SYS_futex
      drop
    end
    local.get 3)
  (func $a_cas.4 (type 1) (param i32) (result i32)
    local.get 0
    i32.const 0
    i32.const 1073741823
    i32.atomic.rmw.cmpxchg)
  (func $a_swap.1 (type 1) (param i32) (result i32)
    local.get 0
    i32.const 0
    i32.atomic.rmw.xchg)
  (func $perror (type 4) (param i32)
    (local i32 i32 i32 i32)
    call $__errno_location
    i32.load
    call $strerror
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=5028
        i32.const 0
        i32.ge_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      i32.const 4944
      call $__lockfile
      i32.eqz
      local.set 2
    end
    i32.const 0
    i32.load offset=5024
    local.set 3
    i32.const 0
    i32.load offset=5088
    local.set 4
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      call $strlen
      i32.const 1
      i32.const 4944
      call $fwrite
      drop
      i32.const 58
      i32.const 4944
      call $fputc
      drop
      i32.const 32
      i32.const 4944
      call $fputc
      drop
    end
    local.get 1
    local.get 1
    call $strlen
    i32.const 1
    i32.const 4944
    call $fwrite
    drop
    i32.const 10
    i32.const 4944
    call $fputc
    drop
    i32.const 0
    local.get 4
    i32.store offset=5088
    i32.const 0
    local.get 3
    i32.store offset=5024
    block  ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      i32.const 4944
      call $__unlockfile
    end)
  (func $printf (type 7) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.store offset=12
    i32.const 5104
    local.get 0
    local.get 1
    call $vfprintf
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $__stdout_write (type 2) (param i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 0
    i32.const 2
    i32.store offset=36
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 64
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=60
      i32.const 21523
      local.get 3
      i32.const 8
      i32.add
      call $__syscall_SYS_ioctl
      i64.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.store offset=88
    end
    local.get 0
    local.get 1
    local.get 2
    call $__stdio_write
    local.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $wcrtomb (type 2) (param i32 i32 i32) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        i32.const 127
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.store8
        i32.const 1
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          global.get $__tls_base
          i32.const 0
          i32.add
          i32.load offset=112
          i32.load
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.const -128
            i32.and
            i32.const 57216
            i32.eq
            br_if 0 (;@4;)
            call $__errno_location
            i32.const 84
            i32.store
            br 2 (;@2;)
          end
          local.get 0
          local.get 1
          i32.store8
          i32.const 1
          return
        end
        block  ;; label = @3
          local.get 1
          i32.const 2047
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          local.get 0
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 192
          i32.or
          i32.store8
          i32.const 2
          return
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 55296
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const -8192
            i32.and
            i32.const 57344
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=2
          local.get 0
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8
          local.get 0
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          i32.const 3
          return
        end
        block  ;; label = @3
          local.get 1
          i32.const -65536
          i32.add
          i32.const 1048575
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=3
          local.get 0
          local.get 1
          i32.const 18
          i32.shr_u
          i32.const 240
          i32.or
          i32.store8
          local.get 0
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=2
          local.get 0
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          i32.const 4
          return
        end
        call $__errno_location
        i32.const 84
        i32.store
      end
      i32.const -1
      local.set 3
    end
    local.get 3)
  (func $wctomb (type 7) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 1
    i32.const 0
    call $wcrtomb)
  (func $frexp (type 22) (param f64 i32) (result f64)
    (local i64 i32)
    block  ;; label = @1
      local.get 0
      i64.reinterpret_f64
      local.tee 2
      i64.const 52
      i64.shr_u
      i32.wrap_i64
      i32.const 2047
      i32.and
      local.tee 3
      i32.const 2047
      i32.eq
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          f64.const 0x0p+0 (;=0;)
          f64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          i32.store
          local.get 0
          return
        end
        local.get 0
        f64.const 0x1p+64 (;=1.84467e+19;)
        f64.mul
        local.get 1
        call $frexp
        local.set 0
        local.get 1
        local.get 1
        i32.load
        i32.const -64
        i32.add
        i32.store
        local.get 0
        return
      end
      local.get 1
      local.get 3
      i32.const -1022
      i32.add
      i32.store
      local.get 2
      i64.const -9218868437227405313
      i64.and
      i64.const 4602678819172646912
      i64.or
      f64.reinterpret_i64
      local.set 0
    end
    local.get 0)
  (func $fputs (type 7) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    call $strlen
    local.set 2
    i32.const -1
    i32.const 0
    local.get 2
    local.get 0
    i32.const 1
    local.get 2
    local.get 1
    call $fwrite
    i32.ne
    select)
  (func $raise (type 1) (param i32) (result i32)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    global.get $__tls_base
    local.set 2
    local.get 1
    call $__block_app_sigs
    local.get 2
    i32.const 0
    i32.add
    i32.load offset=24
    local.get 0
    call $__syscall_SYS_tkill
    call $__syscall_ret
    local.set 3
    local.get 1
    call $__restore_sigs
    local.get 1
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 3
    i32.wrap_i64)
  (func $abort (type 0)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    i32.const 6
    call $raise
    drop
    i32.const 0
    call $__block_all_sigs
    i32.const 5860
    call $__lock
    local.get 0
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    i32.const 6
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    i32.const 8
    call $__syscall_SYS_rt_sigaction
    drop
    global.get $__tls_base
    i32.const 0
    i32.add
    i32.load offset=24
    i32.const 6
    call $__syscall_SYS_tkill
    drop
    local.get 0
    i64.const 32
    i64.store
    i32.const 1
    local.get 0
    i32.const 0
    i32.const 8
    call $__syscall_SYS_rt_sigprocmask
    drop
    call $a_crash.3
    unreachable)
  (func $a_crash.3 (type 0)
    unreachable
    unreachable)
  (func $vfprintf (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 208
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.store offset=204
    local.get 3
    i32.const 192
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i32.const 184
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i32.const 176
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=168
    local.get 3
    i64.const 0
    i64.store offset=160
    local.get 3
    local.get 2
    i32.store offset=200
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        local.get 1
        local.get 3
        i32.const 200
        i32.add
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i32.const 160
        i32.add
        call $printf_core
        i32.const 0
        i32.ge_s
        br_if 0 (;@2;)
        i32.const -1
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=84
          i32.const 0
          i32.ge_s
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          br 1 (;@2;)
        end
        local.get 0
        call $__lockfile
        i32.eqz
        local.set 4
      end
      local.get 0
      i32.load
      local.set 5
      block  ;; label = @2
        local.get 0
        i32.load offset=80
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i32.const -33
        i32.and
        i32.store
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=48
              br_if 0 (;@5;)
              local.get 0
              i32.const 80
              i32.store offset=48
              local.get 0
              i32.const 0
              i32.store offset=28
              local.get 0
              i64.const 0
              i64.store offset=16
              local.get 0
              i32.load offset=44
              local.set 6
              local.get 0
              local.get 3
              i32.store offset=44
              br 1 (;@4;)
            end
            i32.const 0
            local.set 6
            local.get 0
            i32.load offset=16
            br_if 1 (;@3;)
          end
          i32.const -1
          local.set 2
          local.get 0
          call $__towrite
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        local.get 3
        i32.const 200
        i32.add
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i32.const 160
        i32.add
        call $printf_core
        local.set 2
      end
      local.get 5
      i32.const 32
      i32.and
      local.set 1
      block  ;; label = @2
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=36
        call_indirect (type 2)
        drop
        local.get 0
        i32.const 0
        i32.store offset=48
        local.get 0
        local.get 6
        i32.store offset=44
        local.get 0
        i32.const 0
        i32.store offset=28
        local.get 0
        i32.load offset=20
        local.set 6
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 2
        i32.const -1
        local.get 6
        select
        local.set 2
      end
      local.get 0
      local.get 0
      i32.load
      local.tee 6
      local.get 1
      i32.or
      i32.store
      i32.const -1
      local.get 2
      local.get 6
      i32.const 32
      i32.and
      select
      local.set 2
      local.get 4
      br_if 0 (;@1;)
      local.get 0
      call $__unlockfile
    end
    local.get 3
    i32.const 208
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $printf_core (type 21) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64)
    global.get $__stack_pointer
    i32.const 880
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 3
    i32.const -384
    i32.add
    local.set 6
    local.get 5
    i32.const 68
    i32.add
    i32.const 12
    i32.add
    local.set 7
    i32.const 0
    local.get 5
    i32.const 112
    i32.add
    i32.sub
    local.set 8
    local.get 5
    i32.const 112
    i32.add
    i32.const -4100
    i32.add
    local.set 9
    local.get 5
    i32.const 55
    i32.add
    local.set 10
    local.get 5
    i32.const 68
    i32.add
    i32.const 11
    i32.add
    local.set 11
    local.get 5
    i32.const 80
    i32.add
    i32.const 8
    i32.or
    local.set 12
    local.get 5
    i32.const 80
    i32.add
    i32.const 9
    i32.or
    local.set 13
    local.get 5
    i32.const 56
    i32.add
    local.set 14
    i32.const 0
    local.set 15
    i32.const 0
    local.set 16
    i32.const 0
    local.set 17
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            local.set 18
            local.get 17
            local.get 16
            i32.const 2147483647
            i32.xor
            i32.gt_s
            br_if 1 (;@3;)
            local.get 17
            local.get 16
            i32.add
            local.set 16
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
                                  local.get 18
                                  i32.load8_u
                                  local.tee 17
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 18
                                  local.set 1
                                  loop  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 17
                                          i32.const 255
                                          i32.and
                                          local.tee 17
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 17
                                          i32.const 37
                                          i32.ne
                                          br_if 2 (;@17;)
                                          local.get 1
                                          local.set 19
                                          local.get 1
                                          local.set 17
                                          loop  ;; label = @20
                                            block  ;; label = @21
                                              local.get 17
                                              i32.load8_u offset=1
                                              i32.const 37
                                              i32.eq
                                              br_if 0 (;@21;)
                                              local.get 17
                                              local.set 1
                                              br 3 (;@18;)
                                            end
                                            local.get 19
                                            i32.const 1
                                            i32.add
                                            local.set 19
                                            local.get 17
                                            i32.load8_u offset=2
                                            local.set 20
                                            local.get 17
                                            i32.const 2
                                            i32.add
                                            local.tee 1
                                            local.set 17
                                            local.get 20
                                            i32.const 37
                                            i32.eq
                                            br_if 0 (;@20;)
                                            br 2 (;@18;)
                                          end
                                        end
                                        local.get 1
                                        local.set 19
                                      end
                                      local.get 19
                                      local.get 18
                                      i32.sub
                                      local.tee 17
                                      local.get 16
                                      i32.const 2147483647
                                      i32.xor
                                      local.tee 19
                                      i32.gt_s
                                      br_if 14 (;@3;)
                                      block  ;; label = @18
                                        local.get 0
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 0
                                        i32.load8_u
                                        i32.const 32
                                        i32.and
                                        br_if 0 (;@18;)
                                        local.get 18
                                        local.get 17
                                        local.get 0
                                        call $__fwritex
                                        drop
                                      end
                                      local.get 17
                                      br_if 13 (;@4;)
                                      local.get 1
                                      i32.const 1
                                      i32.add
                                      local.set 17
                                      i32.const -1
                                      local.set 21
                                      block  ;; label = @18
                                        local.get 1
                                        i32.load8_s offset=1
                                        local.tee 22
                                        i32.const -48
                                        i32.add
                                        local.tee 20
                                        i32.const 9
                                        i32.gt_u
                                        br_if 0 (;@18;)
                                        local.get 1
                                        i32.load8_u offset=2
                                        i32.const 36
                                        i32.ne
                                        br_if 0 (;@18;)
                                        local.get 1
                                        i32.const 3
                                        i32.add
                                        local.set 17
                                        local.get 1
                                        i32.load8_s offset=3
                                        local.set 22
                                        i32.const 1
                                        local.set 15
                                        local.get 20
                                        local.set 21
                                      end
                                      i32.const 0
                                      local.set 23
                                      block  ;; label = @18
                                        local.get 22
                                        i32.const -32
                                        i32.add
                                        local.tee 1
                                        i32.const 31
                                        i32.gt_u
                                        br_if 0 (;@18;)
                                        i32.const 1
                                        local.get 1
                                        i32.shl
                                        local.tee 1
                                        i32.const 75913
                                        i32.and
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 17
                                        i32.const 1
                                        i32.add
                                        local.set 20
                                        i32.const 0
                                        local.set 23
                                        loop  ;; label = @19
                                          local.get 1
                                          local.get 23
                                          i32.or
                                          local.set 23
                                          local.get 20
                                          local.tee 17
                                          i32.load8_s
                                          local.tee 22
                                          i32.const -32
                                          i32.add
                                          local.tee 1
                                          i32.const 32
                                          i32.ge_u
                                          br_if 1 (;@18;)
                                          local.get 17
                                          i32.const 1
                                          i32.add
                                          local.set 20
                                          i32.const 1
                                          local.get 1
                                          i32.shl
                                          local.tee 1
                                          i32.const 75913
                                          i32.and
                                          br_if 0 (;@19;)
                                        end
                                      end
                                      block  ;; label = @18
                                        local.get 22
                                        i32.const 42
                                        i32.ne
                                        br_if 0 (;@18;)
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 17
                                            i32.load8_s offset=1
                                            i32.const -48
                                            i32.add
                                            local.tee 1
                                            i32.const 9
                                            i32.gt_u
                                            br_if 0 (;@20;)
                                            local.get 17
                                            i32.load8_u offset=2
                                            i32.const 36
                                            i32.ne
                                            br_if 0 (;@20;)
                                            local.get 4
                                            local.get 1
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            i32.const 10
                                            i32.store
                                            local.get 17
                                            i32.const 3
                                            i32.add
                                            local.set 20
                                            local.get 6
                                            local.get 17
                                            i32.load8_s offset=1
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            i32.load
                                            local.set 24
                                            i32.const 1
                                            local.set 15
                                            br 1 (;@19;)
                                          end
                                          local.get 15
                                          br_if 6 (;@13;)
                                          local.get 17
                                          i32.const 1
                                          i32.add
                                          local.set 20
                                          block  ;; label = @20
                                            local.get 0
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            local.set 15
                                            i32.const 0
                                            local.set 24
                                            br 6 (;@14;)
                                          end
                                          local.get 2
                                          local.get 2
                                          i32.load
                                          local.tee 1
                                          i32.const 4
                                          i32.add
                                          i32.store
                                          local.get 1
                                          i32.load
                                          local.set 24
                                          i32.const 0
                                          local.set 15
                                        end
                                        local.get 24
                                        i32.const -1
                                        i32.gt_s
                                        br_if 4 (;@14;)
                                        i32.const 0
                                        local.get 24
                                        i32.sub
                                        local.set 24
                                        local.get 23
                                        i32.const 8192
                                        i32.or
                                        local.set 23
                                        br 4 (;@14;)
                                      end
                                      i32.const 0
                                      local.set 24
                                      block  ;; label = @18
                                        local.get 22
                                        i32.const -48
                                        i32.add
                                        local.tee 1
                                        i32.const 9
                                        i32.le_u
                                        br_if 0 (;@18;)
                                        local.get 17
                                        local.set 20
                                        br 4 (;@14;)
                                      end
                                      i32.const 0
                                      local.set 24
                                      loop  ;; label = @18
                                        block  ;; label = @19
                                          local.get 24
                                          i32.const 214748364
                                          i32.gt_u
                                          br_if 0 (;@19;)
                                          i32.const -1
                                          local.get 24
                                          i32.const 10
                                          i32.mul
                                          local.tee 20
                                          local.get 1
                                          i32.add
                                          local.get 1
                                          local.get 20
                                          i32.const 2147483647
                                          i32.xor
                                          i32.gt_u
                                          local.tee 22
                                          select
                                          local.set 24
                                          local.get 17
                                          i32.load8_s offset=1
                                          local.set 1
                                          local.get 17
                                          i32.const 1
                                          i32.add
                                          local.tee 20
                                          local.set 17
                                          local.get 1
                                          i32.const -48
                                          i32.add
                                          local.tee 1
                                          i32.const 10
                                          i32.lt_u
                                          br_if 1 (;@18;)
                                          local.get 22
                                          br_if 16 (;@3;)
                                          br 5 (;@14;)
                                        end
                                        local.get 17
                                        i32.load8_s offset=1
                                        local.set 1
                                        i32.const -1
                                        local.set 24
                                        local.get 17
                                        i32.const 1
                                        i32.add
                                        local.set 17
                                        local.get 1
                                        i32.const -48
                                        i32.add
                                        local.tee 1
                                        i32.const 10
                                        i32.lt_u
                                        br_if 0 (;@18;)
                                        br 15 (;@3;)
                                      end
                                    end
                                    local.get 1
                                    i32.load8_u offset=1
                                    local.set 17
                                    local.get 1
                                    i32.const 1
                                    i32.add
                                    local.set 1
                                    br 0 (;@16;)
                                  end
                                end
                                local.get 0
                                br_if 13 (;@1;)
                                block  ;; label = @15
                                  local.get 15
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 16
                                  br 14 (;@1;)
                                end
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 4
                                      i32.load offset=4
                                      local.tee 1
                                      br_if 0 (;@17;)
                                      i32.const 1
                                      local.set 1
                                      br 1 (;@16;)
                                    end
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    local.get 1
                                    local.get 2
                                    call $pop_arg
                                    block  ;; label = @17
                                      local.get 4
                                      i32.load offset=8
                                      local.tee 1
                                      br_if 0 (;@17;)
                                      i32.const 2
                                      local.set 1
                                      br 1 (;@16;)
                                    end
                                    local.get 3
                                    i32.const 16
                                    i32.add
                                    local.get 1
                                    local.get 2
                                    call $pop_arg
                                    block  ;; label = @17
                                      local.get 4
                                      i32.load offset=12
                                      local.tee 1
                                      br_if 0 (;@17;)
                                      i32.const 3
                                      local.set 1
                                      br 1 (;@16;)
                                    end
                                    local.get 3
                                    i32.const 24
                                    i32.add
                                    local.get 1
                                    local.get 2
                                    call $pop_arg
                                    block  ;; label = @17
                                      local.get 4
                                      i32.load offset=16
                                      local.tee 1
                                      br_if 0 (;@17;)
                                      i32.const 4
                                      local.set 1
                                      br 1 (;@16;)
                                    end
                                    local.get 3
                                    i32.const 32
                                    i32.add
                                    local.get 1
                                    local.get 2
                                    call $pop_arg
                                    block  ;; label = @17
                                      local.get 4
                                      i32.load offset=20
                                      local.tee 1
                                      br_if 0 (;@17;)
                                      i32.const 5
                                      local.set 1
                                      br 1 (;@16;)
                                    end
                                    local.get 3
                                    i32.const 40
                                    i32.add
                                    local.get 1
                                    local.get 2
                                    call $pop_arg
                                    block  ;; label = @17
                                      local.get 4
                                      i32.load offset=24
                                      local.tee 1
                                      br_if 0 (;@17;)
                                      i32.const 6
                                      local.set 1
                                      br 1 (;@16;)
                                    end
                                    local.get 3
                                    i32.const 48
                                    i32.add
                                    local.get 1
                                    local.get 2
                                    call $pop_arg
                                    block  ;; label = @17
                                      local.get 4
                                      i32.load offset=28
                                      local.tee 1
                                      br_if 0 (;@17;)
                                      i32.const 7
                                      local.set 1
                                      br 1 (;@16;)
                                    end
                                    local.get 3
                                    i32.const 56
                                    i32.add
                                    local.get 1
                                    local.get 2
                                    call $pop_arg
                                    block  ;; label = @17
                                      local.get 4
                                      i32.load offset=32
                                      local.tee 1
                                      br_if 0 (;@17;)
                                      i32.const 8
                                      local.set 1
                                      br 1 (;@16;)
                                    end
                                    local.get 3
                                    i32.const 64
                                    i32.add
                                    local.get 1
                                    local.get 2
                                    call $pop_arg
                                    local.get 4
                                    i32.load offset=36
                                    local.tee 1
                                    br_if 1 (;@15;)
                                    i32.const 9
                                    local.set 1
                                  end
                                  local.get 1
                                  i32.const 2
                                  i32.shl
                                  local.set 1
                                  loop  ;; label = @16
                                    local.get 4
                                    local.get 1
                                    i32.add
                                    i32.load
                                    br_if 3 (;@13;)
                                    local.get 1
                                    i32.const 4
                                    i32.add
                                    local.tee 1
                                    i32.const 40
                                    i32.ne
                                    br_if 0 (;@16;)
                                  end
                                  i32.const 1
                                  local.set 16
                                  br 14 (;@1;)
                                end
                                local.get 3
                                i32.const 72
                                i32.add
                                local.get 1
                                local.get 2
                                call $pop_arg
                                i32.const 1
                                local.set 16
                                br 13 (;@1;)
                              end
                              i32.const 0
                              local.set 17
                              i32.const -1
                              local.set 22
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 20
                                  i32.load8_u
                                  i32.const 46
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 20
                                  local.set 1
                                  i32.const 0
                                  local.set 25
                                  br 1 (;@14;)
                                end
                                block  ;; label = @15
                                  local.get 20
                                  i32.load8_s offset=1
                                  local.tee 22
                                  i32.const 42
                                  i32.ne
                                  br_if 0 (;@15;)
                                  block  ;; label = @16
                                    local.get 20
                                    i32.load8_s offset=2
                                    i32.const -48
                                    i32.add
                                    local.tee 1
                                    i32.const 9
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                    local.get 20
                                    i32.load8_u offset=3
                                    i32.const 36
                                    i32.ne
                                    br_if 0 (;@16;)
                                    local.get 4
                                    local.get 1
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    i32.const 10
                                    i32.store
                                    local.get 20
                                    i32.const 4
                                    i32.add
                                    local.set 1
                                    local.get 6
                                    local.get 20
                                    i32.load8_s offset=2
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.load
                                    local.tee 22
                                    i32.const -1
                                    i32.gt_s
                                    local.set 25
                                    br 2 (;@14;)
                                  end
                                  local.get 15
                                  br_if 2 (;@13;)
                                  local.get 20
                                  i32.const 2
                                  i32.add
                                  local.set 1
                                  block  ;; label = @16
                                    local.get 0
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 22
                                    i32.const 0
                                    i32.const -1
                                    i32.gt_s
                                    local.set 25
                                    br 2 (;@14;)
                                  end
                                  local.get 2
                                  local.get 2
                                  i32.load
                                  local.tee 20
                                  i32.const 4
                                  i32.add
                                  i32.store
                                  local.get 20
                                  i32.load
                                  local.tee 22
                                  i32.const -1
                                  i32.gt_s
                                  local.set 25
                                  br 1 (;@14;)
                                end
                                local.get 20
                                i32.const 1
                                i32.add
                                local.set 1
                                block  ;; label = @15
                                  local.get 22
                                  i32.const -48
                                  i32.add
                                  local.tee 26
                                  i32.const 9
                                  i32.le_u
                                  br_if 0 (;@15;)
                                  i32.const 1
                                  local.set 25
                                  i32.const 0
                                  local.set 22
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 27
                                local.get 1
                                local.set 20
                                loop  ;; label = @15
                                  i32.const -1
                                  local.set 22
                                  block  ;; label = @16
                                    local.get 27
                                    i32.const 214748364
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                    i32.const -1
                                    local.get 27
                                    i32.const 10
                                    i32.mul
                                    local.tee 1
                                    local.get 26
                                    i32.add
                                    local.get 26
                                    local.get 1
                                    i32.const 2147483647
                                    i32.xor
                                    i32.gt_u
                                    select
                                    local.set 22
                                  end
                                  i32.const 1
                                  local.set 25
                                  local.get 20
                                  i32.load8_s offset=1
                                  local.set 26
                                  local.get 22
                                  local.set 27
                                  local.get 20
                                  i32.const 1
                                  i32.add
                                  local.tee 1
                                  local.set 20
                                  local.get 26
                                  i32.const -48
                                  i32.add
                                  local.tee 26
                                  i32.const 10
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                end
                              end
                              loop  ;; label = @14
                                local.get 17
                                local.set 20
                                local.get 1
                                i32.load8_s
                                local.tee 17
                                i32.const -123
                                i32.add
                                i32.const -58
                                i32.lt_u
                                br_if 1 (;@13;)
                                local.get 1
                                i32.const 1
                                i32.add
                                local.set 1
                                local.get 17
                                local.get 20
                                i32.const 58
                                i32.mul
                                i32.add
                                i32.const 3887
                                i32.add
                                i32.load8_u
                                local.tee 17
                                i32.const -1
                                i32.add
                                i32.const 8
                                i32.lt_u
                                br_if 0 (;@14;)
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 17
                                    i32.const 27
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 17
                                    i32.eqz
                                    br_if 3 (;@13;)
                                    block  ;; label = @17
                                      local.get 21
                                      i32.const 0
                                      i32.lt_s
                                      br_if 0 (;@17;)
                                      local.get 4
                                      local.get 21
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      local.get 17
                                      i32.store
                                      local.get 5
                                      local.get 3
                                      local.get 21
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i64.load
                                      i64.store offset=56
                                      br 2 (;@15;)
                                    end
                                    block  ;; label = @17
                                      local.get 0
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 16
                                      br 16 (;@1;)
                                    end
                                    local.get 5
                                    i32.const 56
                                    i32.add
                                    local.get 17
                                    local.get 2
                                    call $pop_arg
                                    br 2 (;@14;)
                                  end
                                  local.get 21
                                  i32.const -1
                                  i32.gt_s
                                  br_if 2 (;@13;)
                                end
                                i32.const 0
                                local.set 17
                                local.get 0
                                i32.eqz
                                br_if 10 (;@4;)
                              end
                              local.get 23
                              i32.const -65537
                              i32.and
                              local.tee 27
                              local.get 23
                              local.get 23
                              i32.const 8192
                              i32.and
                              select
                              local.set 21
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                local.get 1
                                                                i32.const -1
                                                                i32.add
                                                                i32.load8_s
                                                                local.tee 17
                                                                i32.const -45
                                                                i32.and
                                                                local.get 17
                                                                local.get 17
                                                                i32.const 15
                                                                i32.and
                                                                i32.const 3
                                                                i32.eq
                                                                select
                                                                local.get 17
                                                                local.get 20
                                                                select
                                                                local.tee 28
                                                                i32.const -65
                                                                i32.add
                                                                br_table 16 (;@14;) 18 (;@12;) 13 (;@17;) 18 (;@12;) 16 (;@14;) 16 (;@14;) 16 (;@14;) 18 (;@12;) 18 (;@12;) 18 (;@12;) 18 (;@12;) 18 (;@12;) 18 (;@12;) 18 (;@12;) 18 (;@12;) 18 (;@12;) 18 (;@12;) 18 (;@12;) 12 (;@18;) 18 (;@12;) 18 (;@12;) 18 (;@12;) 18 (;@12;) 3 (;@27;) 18 (;@12;) 18 (;@12;) 18 (;@12;) 18 (;@12;) 18 (;@12;) 18 (;@12;) 18 (;@12;) 18 (;@12;) 16 (;@14;) 18 (;@12;) 8 (;@22;) 5 (;@25;) 16 (;@14;) 16 (;@14;) 16 (;@14;) 18 (;@12;) 5 (;@25;) 18 (;@12;) 18 (;@12;) 18 (;@12;) 9 (;@21;) 1 (;@29;) 4 (;@26;) 2 (;@28;) 18 (;@12;) 18 (;@12;) 10 (;@20;) 18 (;@12;) 0 (;@30;) 18 (;@12;) 18 (;@12;) 3 (;@27;) 18 (;@12;)
                                                              end
                                                              i32.const 0
                                                              local.set 26
                                                              i32.const 1192
                                                              local.set 29
                                                              local.get 5
                                                              i64.load offset=56
                                                              local.set 30
                                                              br 5 (;@24;)
                                                            end
                                                            i32.const 0
                                                            local.set 17
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          local.get 20
                                                                          i32.const 255
                                                                          i32.and
                                                                          br_table 0 (;@35;) 1 (;@34;) 2 (;@33;) 3 (;@32;) 4 (;@31;) 31 (;@4;) 5 (;@30;) 6 (;@29;) 31 (;@4;)
                                                                        end
                                                                        local.get 5
                                                                        i32.load offset=56
                                                                        local.get 16
                                                                        i32.store
                                                                        br 30 (;@4;)
                                                                      end
                                                                      local.get 5
                                                                      i32.load offset=56
                                                                      local.get 16
                                                                      i64.extend_i32_s
                                                                      i64.store
                                                                      br 29 (;@4;)
                                                                    end
                                                                    local.get 5
                                                                    i32.load offset=56
                                                                    local.get 16
                                                                    i64.extend_i32_s
                                                                    i64.store
                                                                    br 28 (;@4;)
                                                                  end
                                                                  local.get 5
                                                                  i32.load offset=56
                                                                  local.get 16
                                                                  i32.store16
                                                                  br 27 (;@4;)
                                                                end
                                                                local.get 5
                                                                i32.load offset=56
                                                                local.get 16
                                                                i32.store8
                                                                br 26 (;@4;)
                                                              end
                                                              local.get 5
                                                              i32.load offset=56
                                                              local.get 16
                                                              i32.store
                                                              br 25 (;@4;)
                                                            end
                                                            local.get 5
                                                            i32.load offset=56
                                                            local.get 16
                                                            i64.extend_i32_s
                                                            i64.store
                                                            br 24 (;@4;)
                                                          end
                                                          local.get 22
                                                          i32.const 8
                                                          local.get 22
                                                          i32.const 8
                                                          i32.gt_u
                                                          select
                                                          local.set 22
                                                          local.get 21
                                                          i32.const 8
                                                          i32.or
                                                          local.set 21
                                                          i32.const 120
                                                          local.set 28
                                                        end
                                                        i32.const 0
                                                        local.set 26
                                                        i32.const 1192
                                                        local.set 29
                                                        local.get 5
                                                        i64.load offset=56
                                                        local.tee 30
                                                        i64.eqz
                                                        br_if 19 (;@7;)
                                                        local.get 28
                                                        i32.const 32
                                                        i32.and
                                                        local.set 20
                                                        local.get 14
                                                        local.set 18
                                                        loop  ;; label = @27
                                                          local.get 18
                                                          i32.const -1
                                                          i32.add
                                                          local.tee 18
                                                          local.get 30
                                                          i32.wrap_i64
                                                          i32.const 15
                                                          i32.and
                                                          i32.const 4416
                                                          i32.add
                                                          i32.load8_u
                                                          local.get 20
                                                          i32.or
                                                          i32.store8
                                                          local.get 30
                                                          i64.const 15
                                                          i64.gt_u
                                                          local.set 17
                                                          local.get 30
                                                          i64.const 4
                                                          i64.shr_u
                                                          local.set 30
                                                          local.get 17
                                                          br_if 0 (;@27;)
                                                        end
                                                        i64.const 1
                                                        local.set 31
                                                        local.get 21
                                                        i32.const 8
                                                        i32.and
                                                        i32.eqz
                                                        br_if 20 (;@6;)
                                                        local.get 28
                                                        i32.const 4
                                                        i32.shr_s
                                                        i32.const 1192
                                                        i32.add
                                                        local.set 29
                                                        i32.const 2
                                                        local.set 26
                                                        br 20 (;@6;)
                                                      end
                                                      local.get 14
                                                      local.set 18
                                                      block  ;; label = @26
                                                        local.get 5
                                                        i64.load offset=56
                                                        local.tee 31
                                                        i64.eqz
                                                        br_if 0 (;@26;)
                                                        local.get 14
                                                        local.set 18
                                                        local.get 31
                                                        local.set 30
                                                        loop  ;; label = @27
                                                          local.get 18
                                                          i32.const -1
                                                          i32.add
                                                          local.tee 18
                                                          local.get 30
                                                          i32.wrap_i64
                                                          i32.const 7
                                                          i32.and
                                                          i32.const 48
                                                          i32.or
                                                          i32.store8
                                                          local.get 30
                                                          i64.const 7
                                                          i64.gt_u
                                                          local.set 17
                                                          local.get 30
                                                          i64.const 3
                                                          i64.shr_u
                                                          local.set 30
                                                          local.get 17
                                                          br_if 0 (;@27;)
                                                        end
                                                      end
                                                      i32.const 0
                                                      local.set 26
                                                      i32.const 1192
                                                      local.set 29
                                                      local.get 21
                                                      i32.const 8
                                                      i32.and
                                                      i32.eqz
                                                      br_if 19 (;@6;)
                                                      local.get 22
                                                      local.get 14
                                                      local.get 18
                                                      i32.sub
                                                      local.tee 17
                                                      i32.const 1
                                                      i32.add
                                                      local.get 22
                                                      local.get 17
                                                      i32.gt_s
                                                      select
                                                      local.set 22
                                                      br 19 (;@6;)
                                                    end
                                                    block  ;; label = @25
                                                      local.get 5
                                                      i64.load offset=56
                                                      local.tee 30
                                                      i64.const -1
                                                      i64.gt_s
                                                      br_if 0 (;@25;)
                                                      local.get 5
                                                      i64.const 0
                                                      local.get 30
                                                      i64.sub
                                                      local.tee 30
                                                      i64.store offset=56
                                                      i32.const 1192
                                                      local.set 29
                                                      i32.const 1
                                                      local.set 26
                                                      br 2 (;@23;)
                                                    end
                                                    block  ;; label = @25
                                                      local.get 21
                                                      i32.const 2048
                                                      i32.and
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      i32.const 1
                                                      local.set 26
                                                      i32.const 1193
                                                      local.set 29
                                                      br 1 (;@24;)
                                                    end
                                                    i32.const 1194
                                                    i32.const 1192
                                                    local.get 21
                                                    i32.const 1
                                                    i32.and
                                                    local.tee 26
                                                    select
                                                    local.set 29
                                                  end
                                                  local.get 30
                                                  i64.eqz
                                                  br_if 16 (;@7;)
                                                end
                                                local.get 14
                                                local.set 18
                                                loop  ;; label = @23
                                                  local.get 18
                                                  i32.const -1
                                                  i32.add
                                                  local.tee 18
                                                  local.get 30
                                                  local.get 30
                                                  i64.const 10
                                                  i64.div_u
                                                  local.tee 31
                                                  i64.const 10
                                                  i64.mul
                                                  i64.sub
                                                  i32.wrap_i64
                                                  i32.const 48
                                                  i32.or
                                                  i32.store8
                                                  local.get 30
                                                  i64.const 9
                                                  i64.gt_u
                                                  local.set 17
                                                  local.get 31
                                                  local.set 30
                                                  local.get 17
                                                  br_if 0 (;@23;)
                                                end
                                                i64.const 1
                                                local.set 31
                                                br 16 (;@6;)
                                              end
                                              local.get 5
                                              local.get 5
                                              i64.load offset=56
                                              i64.store8 offset=55
                                              i32.const 0
                                              local.set 26
                                              i32.const 1192
                                              local.set 29
                                              i32.const 1
                                              local.set 23
                                              local.get 10
                                              local.set 18
                                              local.get 14
                                              local.set 17
                                              br 16 (;@5;)
                                            end
                                            call $__errno_location
                                            i32.load
                                            call $strerror
                                            local.set 18
                                            br 1 (;@19;)
                                          end
                                          local.get 5
                                          i32.load offset=56
                                          local.tee 17
                                          i32.const 1352
                                          local.get 17
                                          select
                                          local.set 18
                                        end
                                        local.get 18
                                        local.get 18
                                        local.get 22
                                        i32.const 2147483647
                                        local.get 22
                                        i32.const 2147483647
                                        i32.lt_u
                                        select
                                        call $strnlen
                                        local.tee 23
                                        i32.add
                                        local.set 17
                                        i32.const 0
                                        local.set 26
                                        i32.const 1192
                                        local.set 29
                                        local.get 22
                                        i32.const -1
                                        i32.gt_s
                                        br_if 13 (;@5;)
                                        local.get 17
                                        i32.load8_u
                                        i32.eqz
                                        br_if 13 (;@5;)
                                        br 15 (;@3;)
                                      end
                                      local.get 5
                                      i32.load offset=56
                                      local.set 18
                                      local.get 22
                                      br_if 1 (;@16;)
                                      i32.const 0
                                      local.set 17
                                      br 2 (;@15;)
                                    end
                                    local.get 5
                                    i32.const 0
                                    i32.store offset=12
                                    local.get 5
                                    local.get 5
                                    i64.load offset=56
                                    i64.store32 offset=8
                                    local.get 5
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    i32.store offset=56
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    local.set 18
                                    i32.const -1
                                    local.set 22
                                  end
                                  i32.const 0
                                  local.set 17
                                  local.get 18
                                  local.set 19
                                  block  ;; label = @16
                                    loop  ;; label = @17
                                      local.get 19
                                      i32.load
                                      local.tee 20
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      local.get 5
                                      i32.const 4
                                      i32.add
                                      local.get 20
                                      call $wctomb
                                      local.tee 20
                                      i32.const 0
                                      i32.lt_s
                                      br_if 15 (;@2;)
                                      local.get 20
                                      local.get 22
                                      local.get 17
                                      i32.sub
                                      i32.gt_u
                                      br_if 1 (;@16;)
                                      local.get 19
                                      i32.const 4
                                      i32.add
                                      local.set 19
                                      local.get 20
                                      local.get 17
                                      i32.add
                                      local.tee 17
                                      local.get 22
                                      i32.lt_u
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  local.get 17
                                  i32.const 0
                                  i32.lt_s
                                  br_if 12 (;@3;)
                                end
                                block  ;; label = @15
                                  local.get 21
                                  i32.const 73728
                                  i32.and
                                  local.tee 23
                                  br_if 0 (;@15;)
                                  local.get 24
                                  local.get 17
                                  i32.le_s
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 112
                                  i32.add
                                  i32.const 32
                                  local.get 24
                                  local.get 17
                                  i32.sub
                                  local.tee 19
                                  i32.const 256
                                  local.get 19
                                  i32.const 256
                                  i32.lt_u
                                  local.tee 20
                                  select
                                  call $memset
                                  drop
                                  block  ;; label = @16
                                    local.get 20
                                    br_if 0 (;@16;)
                                    loop  ;; label = @17
                                      block  ;; label = @18
                                        local.get 0
                                        i32.load8_u
                                        i32.const 32
                                        i32.and
                                        br_if 0 (;@18;)
                                        local.get 5
                                        i32.const 112
                                        i32.add
                                        i32.const 256
                                        local.get 0
                                        call $__fwritex
                                        drop
                                      end
                                      local.get 19
                                      i32.const -256
                                      i32.add
                                      local.tee 19
                                      i32.const 255
                                      i32.gt_u
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  local.get 0
                                  i32.load8_u
                                  i32.const 32
                                  i32.and
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 112
                                  i32.add
                                  local.get 19
                                  local.get 0
                                  call $__fwritex
                                  drop
                                end
                                block  ;; label = @15
                                  local.get 17
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 19
                                  loop  ;; label = @16
                                    local.get 18
                                    i32.load
                                    local.tee 20
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    local.get 5
                                    i32.const 4
                                    i32.add
                                    local.get 20
                                    call $wctomb
                                    local.tee 20
                                    local.get 19
                                    i32.add
                                    local.tee 19
                                    local.get 17
                                    i32.gt_u
                                    br_if 1 (;@15;)
                                    block  ;; label = @17
                                      local.get 0
                                      i32.load8_u
                                      i32.const 32
                                      i32.and
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i32.const 4
                                      i32.add
                                      local.get 20
                                      local.get 0
                                      call $__fwritex
                                      drop
                                    end
                                    local.get 18
                                    i32.const 4
                                    i32.add
                                    local.set 18
                                    local.get 19
                                    local.get 17
                                    i32.lt_u
                                    br_if 0 (;@16;)
                                  end
                                end
                                block  ;; label = @15
                                  local.get 23
                                  i32.const 8192
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 24
                                  local.get 17
                                  i32.le_s
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 112
                                  i32.add
                                  i32.const 32
                                  local.get 24
                                  local.get 17
                                  i32.sub
                                  local.tee 19
                                  i32.const 256
                                  local.get 19
                                  i32.const 256
                                  i32.lt_u
                                  local.tee 20
                                  select
                                  call $memset
                                  drop
                                  block  ;; label = @16
                                    local.get 20
                                    br_if 0 (;@16;)
                                    loop  ;; label = @17
                                      block  ;; label = @18
                                        local.get 0
                                        i32.load8_u
                                        i32.const 32
                                        i32.and
                                        br_if 0 (;@18;)
                                        local.get 5
                                        i32.const 112
                                        i32.add
                                        i32.const 256
                                        local.get 0
                                        call $__fwritex
                                        drop
                                      end
                                      local.get 19
                                      i32.const -256
                                      i32.add
                                      local.tee 19
                                      i32.const 255
                                      i32.gt_u
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  local.get 0
                                  i32.load8_u
                                  i32.const 32
                                  i32.and
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 112
                                  i32.add
                                  local.get 19
                                  local.get 0
                                  call $__fwritex
                                  drop
                                end
                                local.get 24
                                local.get 17
                                local.get 24
                                local.get 17
                                i32.gt_s
                                select
                                local.set 17
                                br 10 (;@4;)
                              end
                              local.get 25
                              local.get 22
                              i32.const 0
                              i32.lt_s
                              local.tee 17
                              i32.and
                              br_if 10 (;@3;)
                              local.get 5
                              f64.load offset=56
                              local.set 32
                              local.get 5
                              i32.const 0
                              i32.store offset=108
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 32
                                  i64.reinterpret_f64
                                  local.tee 30
                                  i64.const -1
                                  i64.gt_s
                                  br_if 0 (;@15;)
                                  local.get 32
                                  f64.neg
                                  local.tee 32
                                  i64.reinterpret_f64
                                  local.set 30
                                  i32.const 1
                                  local.set 33
                                  i32.const 0
                                  local.set 34
                                  i32.const 1202
                                  local.set 35
                                  br 1 (;@14;)
                                end
                                block  ;; label = @15
                                  local.get 21
                                  i32.const 2048
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 1
                                  local.set 33
                                  i32.const 0
                                  local.set 34
                                  i32.const 1205
                                  local.set 35
                                  br 1 (;@14;)
                                end
                                i32.const 1208
                                i32.const 1203
                                local.get 21
                                i32.const 1
                                i32.and
                                local.tee 33
                                select
                                local.set 35
                                local.get 33
                                i32.eqz
                                local.set 34
                              end
                              block  ;; label = @14
                                local.get 30
                                i64.const 9218868437227405312
                                i64.and
                                i64.const 9218868437227405312
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 33
                                i32.const 3
                                i32.add
                                local.set 19
                                block  ;; label = @15
                                  local.get 21
                                  i32.const 8192
                                  i32.and
                                  br_if 0 (;@15;)
                                  local.get 24
                                  local.get 19
                                  i32.le_s
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 624
                                  i32.add
                                  i32.const 32
                                  local.get 24
                                  local.get 19
                                  i32.sub
                                  local.tee 17
                                  i32.const 256
                                  local.get 17
                                  i32.const 256
                                  i32.lt_u
                                  local.tee 20
                                  select
                                  call $memset
                                  drop
                                  block  ;; label = @16
                                    local.get 20
                                    br_if 0 (;@16;)
                                    loop  ;; label = @17
                                      block  ;; label = @18
                                        local.get 0
                                        i32.load8_u
                                        i32.const 32
                                        i32.and
                                        br_if 0 (;@18;)
                                        local.get 5
                                        i32.const 624
                                        i32.add
                                        i32.const 256
                                        local.get 0
                                        call $__fwritex
                                        drop
                                      end
                                      local.get 17
                                      i32.const -256
                                      i32.add
                                      local.tee 17
                                      i32.const 255
                                      i32.gt_u
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  local.get 0
                                  i32.load8_u
                                  i32.const 32
                                  i32.and
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 624
                                  i32.add
                                  local.get 17
                                  local.get 0
                                  call $__fwritex
                                  drop
                                end
                                block  ;; label = @15
                                  local.get 0
                                  i32.load
                                  local.tee 17
                                  i32.const 32
                                  i32.and
                                  br_if 0 (;@15;)
                                  local.get 35
                                  local.get 33
                                  local.get 0
                                  call $__fwritex
                                  drop
                                  local.get 0
                                  i32.load
                                  local.set 17
                                end
                                block  ;; label = @15
                                  local.get 17
                                  i32.const 32
                                  i32.and
                                  br_if 0 (;@15;)
                                  i32.const 1223
                                  i32.const 1238
                                  local.get 28
                                  i32.const 32
                                  i32.and
                                  local.tee 17
                                  select
                                  i32.const 1227
                                  i32.const 1242
                                  local.get 17
                                  select
                                  local.get 32
                                  local.get 32
                                  f64.ne
                                  select
                                  i32.const 3
                                  local.get 0
                                  call $__fwritex
                                  drop
                                end
                                block  ;; label = @15
                                  local.get 21
                                  i32.const 73728
                                  i32.and
                                  i32.const 8192
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 24
                                  local.get 19
                                  i32.le_s
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 624
                                  i32.add
                                  i32.const 32
                                  local.get 24
                                  local.get 19
                                  i32.sub
                                  local.tee 17
                                  i32.const 256
                                  local.get 17
                                  i32.const 256
                                  i32.lt_u
                                  local.tee 20
                                  select
                                  call $memset
                                  drop
                                  block  ;; label = @16
                                    local.get 20
                                    br_if 0 (;@16;)
                                    loop  ;; label = @17
                                      block  ;; label = @18
                                        local.get 0
                                        i32.load8_u
                                        i32.const 32
                                        i32.and
                                        br_if 0 (;@18;)
                                        local.get 5
                                        i32.const 624
                                        i32.add
                                        i32.const 256
                                        local.get 0
                                        call $__fwritex
                                        drop
                                      end
                                      local.get 17
                                      i32.const -256
                                      i32.add
                                      local.tee 17
                                      i32.const 255
                                      i32.gt_u
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  local.get 0
                                  i32.load8_u
                                  i32.const 32
                                  i32.and
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 624
                                  i32.add
                                  local.get 17
                                  local.get 0
                                  call $__fwritex
                                  drop
                                end
                                local.get 19
                                local.get 24
                                local.get 19
                                local.get 24
                                i32.gt_s
                                select
                                local.set 17
                                br 10 (;@4;)
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 32
                                    local.get 5
                                    i32.const 108
                                    i32.add
                                    call $frexp
                                    local.tee 32
                                    local.get 32
                                    f64.add
                                    local.tee 32
                                    f64.const 0x0p+0 (;=0;)
                                    f64.eq
                                    br_if 0 (;@16;)
                                    local.get 5
                                    local.get 5
                                    i32.load offset=108
                                    local.tee 19
                                    i32.const -1
                                    i32.add
                                    i32.store offset=108
                                    local.get 28
                                    i32.const 32
                                    i32.or
                                    local.tee 36
                                    i32.const 97
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 7 (;@9;)
                                  end
                                  local.get 28
                                  i32.const 32
                                  i32.or
                                  local.tee 36
                                  i32.const 97
                                  i32.eq
                                  br_if 6 (;@9;)
                                  i32.const 6
                                  local.get 22
                                  local.get 17
                                  select
                                  local.set 25
                                  local.get 5
                                  i32.load offset=108
                                  local.set 18
                                  br 1 (;@14;)
                                end
                                local.get 5
                                local.get 19
                                i32.const -29
                                i32.add
                                local.tee 18
                                i32.store offset=108
                                i32.const 6
                                local.get 22
                                local.get 17
                                select
                                local.set 25
                                local.get 32
                                f64.const 0x1p+28 (;=2.68435e+08;)
                                f64.mul
                                local.set 32
                              end
                              local.get 5
                              i32.const 112
                              i32.add
                              i32.const 0
                              i32.const 72
                              local.get 18
                              i32.const 0
                              i32.lt_s
                              local.tee 37
                              select
                              i32.const 2
                              i32.shl
                              local.tee 38
                              i32.add
                              local.tee 29
                              local.set 19
                              loop  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 32
                                    f64.const 0x1p+32 (;=4.29497e+09;)
                                    f64.lt
                                    local.get 32
                                    f64.const 0x0p+0 (;=0;)
                                    f64.ge
                                    i32.and
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 32
                                    i32.trunc_f64_u
                                    local.set 17
                                    br 1 (;@15;)
                                  end
                                  i32.const 0
                                  local.set 17
                                end
                                local.get 19
                                local.get 17
                                i32.store
                                local.get 19
                                i32.const 4
                                i32.add
                                local.set 19
                                local.get 32
                                local.get 17
                                f64.convert_i32_u
                                f64.sub
                                f64.const 0x1.dcd65p+29 (;=1e+09;)
                                f64.mul
                                local.tee 32
                                f64.const 0x0p+0 (;=0;)
                                f64.ne
                                br_if 0 (;@14;)
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 18
                                  i32.const 1
                                  i32.ge_s
                                  br_if 0 (;@15;)
                                  local.get 19
                                  local.set 17
                                  local.get 29
                                  local.set 20
                                  br 1 (;@14;)
                                end
                                local.get 29
                                local.set 20
                                loop  ;; label = @15
                                  local.get 18
                                  i32.const 29
                                  local.get 18
                                  i32.const 29
                                  i32.lt_s
                                  select
                                  local.set 18
                                  block  ;; label = @16
                                    local.get 19
                                    i32.const -4
                                    i32.add
                                    local.tee 17
                                    local.get 20
                                    i32.lt_u
                                    br_if 0 (;@16;)
                                    local.get 18
                                    i64.extend_i32_u
                                    local.set 31
                                    i64.const 0
                                    local.set 30
                                    loop  ;; label = @17
                                      local.get 17
                                      local.get 17
                                      i64.load32_u
                                      local.get 31
                                      i64.shl
                                      local.get 30
                                      i64.const 4294967295
                                      i64.and
                                      i64.add
                                      local.tee 30
                                      local.get 30
                                      i64.const 1000000000
                                      i64.div_u
                                      local.tee 30
                                      i64.const 1000000000
                                      i64.mul
                                      i64.sub
                                      i64.store32
                                      local.get 17
                                      i32.const -4
                                      i32.add
                                      local.tee 17
                                      local.get 20
                                      i32.ge_u
                                      br_if 0 (;@17;)
                                    end
                                    local.get 30
                                    i32.wrap_i64
                                    local.tee 17
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 20
                                    i32.const -4
                                    i32.add
                                    local.tee 20
                                    local.get 17
                                    i32.store
                                  end
                                  block  ;; label = @16
                                    loop  ;; label = @17
                                      local.get 19
                                      local.tee 17
                                      local.get 20
                                      i32.le_u
                                      br_if 1 (;@16;)
                                      local.get 17
                                      i32.const -4
                                      i32.add
                                      local.tee 19
                                      i32.load
                                      i32.eqz
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  local.get 5
                                  local.get 5
                                  i32.load offset=108
                                  local.get 18
                                  i32.sub
                                  local.tee 18
                                  i32.store offset=108
                                  local.get 17
                                  local.set 19
                                  local.get 18
                                  i32.const 0
                                  i32.gt_s
                                  br_if 0 (;@15;)
                                end
                              end
                              block  ;; label = @14
                                local.get 18
                                i32.const -1
                                i32.gt_s
                                br_if 0 (;@14;)
                                local.get 25
                                i32.const 25
                                i32.add
                                i32.const 9
                                i32.div_u
                                i32.const 1
                                i32.add
                                local.set 39
                                local.get 36
                                i32.const 102
                                i32.eq
                                local.set 40
                                loop  ;; label = @15
                                  i32.const 0
                                  local.get 18
                                  i32.sub
                                  local.tee 19
                                  i32.const 9
                                  local.get 19
                                  i32.const 9
                                  i32.lt_s
                                  select
                                  local.set 22
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 20
                                      local.get 17
                                      i32.lt_u
                                      br_if 0 (;@17;)
                                      local.get 20
                                      i32.load
                                      local.set 19
                                      br 1 (;@16;)
                                    end
                                    i32.const 1000000000
                                    local.get 22
                                    i32.shr_u
                                    local.set 27
                                    i32.const -1
                                    local.get 22
                                    i32.shl
                                    i32.const -1
                                    i32.xor
                                    local.set 26
                                    i32.const 0
                                    local.set 18
                                    local.get 20
                                    local.set 19
                                    loop  ;; label = @17
                                      local.get 19
                                      local.get 19
                                      i32.load
                                      local.tee 23
                                      local.get 22
                                      i32.shr_u
                                      local.get 18
                                      i32.add
                                      i32.store
                                      local.get 23
                                      local.get 26
                                      i32.and
                                      local.get 27
                                      i32.mul
                                      local.set 18
                                      local.get 19
                                      i32.const 4
                                      i32.add
                                      local.tee 19
                                      local.get 17
                                      i32.lt_u
                                      br_if 0 (;@17;)
                                    end
                                    local.get 20
                                    i32.load
                                    local.set 19
                                    local.get 18
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 17
                                    local.get 18
                                    i32.store
                                    local.get 17
                                    i32.const 4
                                    i32.add
                                    local.set 17
                                  end
                                  local.get 5
                                  local.get 5
                                  i32.load offset=108
                                  local.get 22
                                  i32.add
                                  local.tee 18
                                  i32.store offset=108
                                  local.get 29
                                  local.get 20
                                  local.get 19
                                  i32.eqz
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.tee 20
                                  local.get 40
                                  select
                                  local.tee 19
                                  local.get 39
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get 17
                                  local.get 17
                                  local.get 19
                                  i32.sub
                                  i32.const 2
                                  i32.shr_s
                                  local.get 39
                                  i32.gt_s
                                  select
                                  local.set 17
                                  local.get 18
                                  i32.const 0
                                  i32.lt_s
                                  br_if 0 (;@15;)
                                end
                              end
                              i32.const 0
                              local.set 22
                              block  ;; label = @14
                                local.get 20
                                local.get 17
                                i32.ge_u
                                br_if 0 (;@14;)
                                local.get 29
                                local.get 20
                                i32.sub
                                i32.const 2
                                i32.shr_s
                                i32.const 9
                                i32.mul
                                local.set 22
                                local.get 20
                                i32.load
                                local.tee 18
                                i32.const 10
                                i32.lt_u
                                br_if 0 (;@14;)
                                i32.const 10
                                local.set 19
                                loop  ;; label = @15
                                  local.get 22
                                  i32.const 1
                                  i32.add
                                  local.set 22
                                  local.get 18
                                  local.get 19
                                  i32.const 10
                                  i32.mul
                                  local.tee 19
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                end
                              end
                              block  ;; label = @14
                                local.get 25
                                i32.const 0
                                local.get 22
                                local.get 36
                                i32.const 102
                                i32.eq
                                select
                                i32.sub
                                local.get 25
                                i32.const 0
                                i32.ne
                                local.get 36
                                i32.const 103
                                i32.eq
                                local.tee 26
                                i32.and
                                i32.sub
                                local.tee 19
                                local.get 17
                                local.get 29
                                i32.sub
                                i32.const 2
                                i32.shr_s
                                i32.const 9
                                i32.mul
                                i32.const -9
                                i32.add
                                i32.ge_s
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 112
                                i32.add
                                i32.const 1
                                i32.const 73
                                local.get 37
                                select
                                i32.const 2
                                i32.shl
                                local.tee 37
                                i32.add
                                local.get 19
                                i32.const 9216
                                i32.add
                                local.tee 18
                                i32.const 9
                                i32.div_s
                                local.tee 23
                                i32.const 2
                                i32.shl
                                local.tee 41
                                i32.add
                                local.tee 40
                                i32.const -4096
                                i32.add
                                local.set 27
                                i32.const 10
                                local.set 19
                                block  ;; label = @15
                                  local.get 18
                                  local.get 23
                                  i32.const 9
                                  i32.mul
                                  i32.sub
                                  local.tee 23
                                  i32.const 7
                                  i32.gt_s
                                  br_if 0 (;@15;)
                                  i32.const 8
                                  local.get 23
                                  i32.sub
                                  local.tee 39
                                  i32.const 7
                                  i32.and
                                  local.set 18
                                  i32.const 10
                                  local.set 19
                                  block  ;; label = @16
                                    local.get 23
                                    i32.const -1
                                    i32.add
                                    i32.const 7
                                    i32.lt_u
                                    br_if 0 (;@16;)
                                    local.get 39
                                    i32.const -8
                                    i32.and
                                    local.set 23
                                    i32.const 10
                                    local.set 19
                                    loop  ;; label = @17
                                      local.get 19
                                      i32.const 100000000
                                      i32.mul
                                      local.set 19
                                      local.get 23
                                      i32.const -8
                                      i32.add
                                      local.tee 23
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  local.get 18
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  loop  ;; label = @16
                                    local.get 19
                                    i32.const 10
                                    i32.mul
                                    local.set 19
                                    local.get 18
                                    i32.const -1
                                    i32.add
                                    local.tee 18
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 40
                                i32.const -4092
                                i32.add
                                local.set 39
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 27
                                    i32.load
                                    local.tee 18
                                    local.get 18
                                    local.get 19
                                    i32.div_u
                                    local.tee 36
                                    local.get 19
                                    i32.mul
                                    i32.sub
                                    local.tee 23
                                    br_if 0 (;@16;)
                                    local.get 39
                                    local.get 17
                                    i32.eq
                                    br_if 1 (;@15;)
                                  end
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 36
                                      i32.const 1
                                      i32.and
                                      br_if 0 (;@17;)
                                      f64.const 0x1p+53 (;=9.0072e+15;)
                                      local.set 32
                                      local.get 19
                                      i32.const 1000000000
                                      i32.ne
                                      br_if 1 (;@16;)
                                      local.get 27
                                      local.get 20
                                      i32.le_u
                                      br_if 1 (;@16;)
                                      local.get 40
                                      i32.const -4100
                                      i32.add
                                      i32.load8_u
                                      i32.const 1
                                      i32.and
                                      i32.eqz
                                      br_if 1 (;@16;)
                                    end
                                    f64.const 0x1.0000000000001p+53 (;=9.0072e+15;)
                                    local.set 32
                                  end
                                  f64.const 0x1p-1 (;=0.5;)
                                  f64.const 0x1p+0 (;=1;)
                                  f64.const 0x1.8p+0 (;=1.5;)
                                  local.get 39
                                  local.get 17
                                  i32.eq
                                  select
                                  f64.const 0x1.8p+0 (;=1.5;)
                                  local.get 23
                                  local.get 19
                                  i32.const 1
                                  i32.shr_u
                                  local.tee 39
                                  i32.eq
                                  select
                                  local.get 23
                                  local.get 39
                                  i32.lt_u
                                  select
                                  local.set 42
                                  block  ;; label = @16
                                    local.get 34
                                    br_if 0 (;@16;)
                                    local.get 35
                                    i32.load8_u
                                    i32.const 45
                                    i32.ne
                                    br_if 0 (;@16;)
                                    local.get 42
                                    f64.neg
                                    local.set 42
                                    local.get 32
                                    f64.neg
                                    local.set 32
                                  end
                                  local.get 27
                                  local.get 18
                                  local.get 23
                                  i32.sub
                                  local.tee 18
                                  i32.store
                                  local.get 32
                                  local.get 42
                                  f64.add
                                  local.get 32
                                  f64.eq
                                  br_if 0 (;@15;)
                                  local.get 27
                                  local.get 18
                                  local.get 19
                                  i32.add
                                  local.tee 19
                                  i32.store
                                  block  ;; label = @16
                                    local.get 19
                                    i32.const 1000000000
                                    i32.lt_u
                                    br_if 0 (;@16;)
                                    local.get 9
                                    local.get 37
                                    local.get 41
                                    i32.add
                                    i32.add
                                    local.set 19
                                    loop  ;; label = @17
                                      local.get 19
                                      i32.const 4
                                      i32.add
                                      i32.const 0
                                      i32.store
                                      block  ;; label = @18
                                        local.get 19
                                        local.get 20
                                        i32.ge_u
                                        br_if 0 (;@18;)
                                        local.get 20
                                        i32.const -4
                                        i32.add
                                        local.tee 20
                                        i32.const 0
                                        i32.store
                                      end
                                      local.get 19
                                      local.get 19
                                      i32.load
                                      i32.const 1
                                      i32.add
                                      local.tee 18
                                      i32.store
                                      local.get 19
                                      i32.const -4
                                      i32.add
                                      local.set 19
                                      local.get 18
                                      i32.const 999999999
                                      i32.gt_u
                                      br_if 0 (;@17;)
                                    end
                                    local.get 19
                                    i32.const 4
                                    i32.add
                                    local.set 27
                                  end
                                  local.get 29
                                  local.get 20
                                  i32.sub
                                  i32.const 2
                                  i32.shr_s
                                  i32.const 9
                                  i32.mul
                                  local.set 22
                                  local.get 20
                                  i32.load
                                  local.tee 18
                                  i32.const 10
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                  i32.const 10
                                  local.set 19
                                  loop  ;; label = @16
                                    local.get 22
                                    i32.const 1
                                    i32.add
                                    local.set 22
                                    local.get 18
                                    local.get 19
                                    i32.const 10
                                    i32.mul
                                    local.tee 19
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 27
                                i32.const 4
                                i32.add
                                local.tee 19
                                local.get 17
                                local.get 17
                                local.get 19
                                i32.gt_u
                                select
                                local.set 17
                              end
                              local.get 8
                              local.get 17
                              i32.add
                              local.get 38
                              i32.sub
                              local.set 19
                              block  ;; label = @14
                                loop  ;; label = @15
                                  local.get 19
                                  local.set 23
                                  local.get 17
                                  local.tee 18
                                  local.get 20
                                  i32.le_u
                                  local.tee 27
                                  br_if 1 (;@14;)
                                  local.get 23
                                  i32.const -4
                                  i32.add
                                  local.set 19
                                  local.get 18
                                  i32.const -4
                                  i32.add
                                  local.tee 17
                                  i32.load
                                  i32.eqz
                                  br_if 0 (;@15;)
                                end
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 26
                                  br_if 0 (;@15;)
                                  local.get 21
                                  i32.const 8
                                  i32.and
                                  local.set 26
                                  br 1 (;@14;)
                                end
                                local.get 22
                                i32.const -1
                                i32.xor
                                i32.const -1
                                local.get 25
                                i32.const 1
                                local.get 25
                                select
                                local.tee 17
                                local.get 22
                                i32.gt_s
                                local.get 22
                                i32.const -5
                                i32.gt_s
                                i32.and
                                local.tee 19
                                select
                                local.get 17
                                i32.add
                                local.set 25
                                i32.const -1
                                i32.const -2
                                local.get 19
                                select
                                local.get 28
                                i32.add
                                local.set 28
                                local.get 21
                                i32.const 8
                                i32.and
                                local.tee 26
                                br_if 0 (;@14;)
                                i32.const -9
                                local.set 17
                                block  ;; label = @15
                                  local.get 27
                                  br_if 0 (;@15;)
                                  local.get 18
                                  i32.const -4
                                  i32.add
                                  i32.load
                                  local.tee 27
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 17
                                  local.get 27
                                  i32.const 10
                                  i32.rem_u
                                  br_if 0 (;@15;)
                                  i32.const 10
                                  local.set 19
                                  i32.const 0
                                  local.set 17
                                  loop  ;; label = @16
                                    local.get 17
                                    i32.const -1
                                    i32.add
                                    local.set 17
                                    local.get 27
                                    local.get 19
                                    i32.const 10
                                    i32.mul
                                    local.tee 19
                                    i32.rem_u
                                    i32.eqz
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 23
                                i32.const 2
                                i32.shr_s
                                i32.const 9
                                i32.mul
                                local.set 19
                                block  ;; label = @15
                                  local.get 28
                                  i32.const -33
                                  i32.and
                                  i32.const 70
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 26
                                  local.get 25
                                  local.get 19
                                  local.get 17
                                  i32.add
                                  i32.const -9
                                  i32.add
                                  local.tee 17
                                  i32.const 0
                                  local.get 17
                                  i32.const 0
                                  i32.gt_s
                                  select
                                  local.tee 17
                                  local.get 25
                                  local.get 17
                                  i32.lt_s
                                  select
                                  local.set 25
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 26
                                local.get 25
                                local.get 22
                                local.get 19
                                i32.add
                                local.get 17
                                i32.add
                                i32.const -9
                                i32.add
                                local.tee 17
                                i32.const 0
                                local.get 17
                                i32.const 0
                                i32.gt_s
                                select
                                local.tee 17
                                local.get 25
                                local.get 17
                                i32.lt_s
                                select
                                local.set 25
                              end
                              local.get 25
                              i32.const 2147483645
                              i32.const 2147483646
                              local.get 25
                              local.get 26
                              i32.or
                              local.tee 39
                              select
                              i32.gt_s
                              br_if 10 (;@3;)
                              local.get 25
                              local.get 39
                              i32.const 0
                              i32.ne
                              i32.add
                              i32.const 1
                              i32.add
                              local.set 27
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 28
                                  i32.const -33
                                  i32.and
                                  i32.const 70
                                  i32.ne
                                  local.tee 36
                                  br_if 0 (;@15;)
                                  local.get 22
                                  local.get 27
                                  i32.const 2147483647
                                  i32.xor
                                  i32.gt_s
                                  br_if 12 (;@3;)
                                  local.get 22
                                  i32.const 0
                                  local.get 22
                                  i32.const 0
                                  i32.gt_s
                                  select
                                  local.set 17
                                  br 1 (;@14;)
                                end
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 22
                                    br_if 0 (;@16;)
                                    local.get 7
                                    local.set 19
                                    local.get 7
                                    local.set 17
                                    br 1 (;@15;)
                                  end
                                  local.get 22
                                  local.get 22
                                  i32.const 31
                                  i32.shr_s
                                  local.tee 17
                                  i32.xor
                                  local.get 17
                                  i32.sub
                                  i64.extend_i32_u
                                  local.set 30
                                  local.get 7
                                  local.set 19
                                  local.get 7
                                  local.set 17
                                  loop  ;; label = @16
                                    local.get 17
                                    i32.const -1
                                    i32.add
                                    local.tee 17
                                    local.get 30
                                    local.get 30
                                    i64.const 10
                                    i64.div_u
                                    local.tee 31
                                    i64.const 10
                                    i64.mul
                                    i64.sub
                                    i32.wrap_i64
                                    i32.const 48
                                    i32.or
                                    i32.store8
                                    local.get 19
                                    i32.const -1
                                    i32.add
                                    local.set 19
                                    local.get 30
                                    i64.const 9
                                    i64.gt_u
                                    local.set 23
                                    local.get 31
                                    local.set 30
                                    local.get 23
                                    br_if 0 (;@16;)
                                  end
                                end
                                block  ;; label = @15
                                  local.get 7
                                  local.get 19
                                  i32.sub
                                  i32.const 1
                                  i32.gt_s
                                  br_if 0 (;@15;)
                                  local.get 7
                                  local.get 17
                                  i32.sub
                                  local.set 19
                                  loop  ;; label = @16
                                    local.get 17
                                    i32.const -1
                                    i32.add
                                    local.tee 17
                                    i32.const 48
                                    i32.store8
                                    local.get 19
                                    i32.const 1
                                    i32.add
                                    local.tee 19
                                    i32.const 2
                                    i32.lt_s
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 17
                                i32.const -2
                                i32.add
                                local.tee 40
                                local.get 28
                                i32.store8
                                local.get 17
                                i32.const -1
                                i32.add
                                i32.const 45
                                i32.const 43
                                local.get 22
                                i32.const 0
                                i32.lt_s
                                select
                                i32.store8
                                local.get 7
                                local.get 40
                                i32.sub
                                local.tee 17
                                local.get 27
                                i32.const 2147483647
                                i32.xor
                                i32.gt_s
                                br_if 11 (;@3;)
                              end
                              local.get 17
                              local.get 27
                              i32.add
                              local.tee 17
                              local.get 33
                              i32.const 2147483647
                              i32.xor
                              i32.gt_s
                              br_if 10 (;@3;)
                              local.get 17
                              local.get 33
                              i32.add
                              local.set 22
                              block  ;; label = @14
                                local.get 21
                                i32.const 73728
                                i32.and
                                local.tee 21
                                br_if 0 (;@14;)
                                local.get 24
                                local.get 22
                                i32.le_s
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 624
                                i32.add
                                i32.const 32
                                local.get 24
                                local.get 22
                                i32.sub
                                local.tee 17
                                i32.const 256
                                local.get 17
                                i32.const 256
                                i32.lt_u
                                local.tee 19
                                select
                                call $memset
                                drop
                                block  ;; label = @15
                                  local.get 19
                                  br_if 0 (;@15;)
                                  loop  ;; label = @16
                                    block  ;; label = @17
                                      local.get 0
                                      i32.load8_u
                                      i32.const 32
                                      i32.and
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i32.const 624
                                      i32.add
                                      i32.const 256
                                      local.get 0
                                      call $__fwritex
                                      drop
                                    end
                                    local.get 17
                                    i32.const -256
                                    i32.add
                                    local.tee 17
                                    i32.const 255
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 624
                                i32.add
                                local.get 17
                                local.get 0
                                call $__fwritex
                                drop
                              end
                              block  ;; label = @14
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if 0 (;@14;)
                                local.get 35
                                local.get 33
                                local.get 0
                                call $__fwritex
                                drop
                              end
                              block  ;; label = @14
                                local.get 21
                                i32.const 65536
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 24
                                local.get 22
                                i32.le_s
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 624
                                i32.add
                                i32.const 48
                                local.get 24
                                local.get 22
                                i32.sub
                                local.tee 17
                                i32.const 256
                                local.get 17
                                i32.const 256
                                i32.lt_u
                                local.tee 19
                                select
                                call $memset
                                drop
                                block  ;; label = @15
                                  local.get 19
                                  br_if 0 (;@15;)
                                  loop  ;; label = @16
                                    block  ;; label = @17
                                      local.get 0
                                      i32.load8_u
                                      i32.const 32
                                      i32.and
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i32.const 624
                                      i32.add
                                      i32.const 256
                                      local.get 0
                                      call $__fwritex
                                      drop
                                    end
                                    local.get 17
                                    i32.const -256
                                    i32.add
                                    local.tee 17
                                    i32.const 255
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 624
                                i32.add
                                local.get 17
                                local.get 0
                                call $__fwritex
                                drop
                              end
                              local.get 36
                              br_if 2 (;@11;)
                              local.get 29
                              local.get 20
                              local.get 20
                              local.get 29
                              i32.gt_u
                              select
                              local.tee 23
                              local.set 20
                              loop  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 20
                                        i32.load
                                        local.tee 17
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 17
                                        i64.extend_i32_u
                                        local.set 30
                                        i32.const 8
                                        local.set 17
                                        loop  ;; label = @19
                                          local.get 5
                                          i32.const 80
                                          i32.add
                                          local.get 17
                                          i32.add
                                          local.get 30
                                          local.get 30
                                          i64.const 10
                                          i64.div_u
                                          local.tee 31
                                          i64.const 10
                                          i64.mul
                                          i64.sub
                                          i32.wrap_i64
                                          i32.const 48
                                          i32.or
                                          i32.store8
                                          local.get 17
                                          i32.const -1
                                          i32.add
                                          local.set 17
                                          local.get 30
                                          i64.const 9
                                          i64.gt_u
                                          local.set 19
                                          local.get 31
                                          local.set 30
                                          local.get 19
                                          br_if 0 (;@19;)
                                        end
                                        local.get 5
                                        i32.const 80
                                        i32.add
                                        local.get 17
                                        i32.add
                                        i32.const 1
                                        i32.add
                                        local.set 19
                                        block  ;; label = @19
                                          local.get 20
                                          local.get 23
                                          i32.eq
                                          br_if 0 (;@19;)
                                          local.get 17
                                          i32.const 2
                                          i32.add
                                          i32.const 2
                                          i32.lt_s
                                          br_if 4 (;@15;)
                                          br 3 (;@16;)
                                        end
                                        local.get 17
                                        i32.const 8
                                        i32.ne
                                        br_if 3 (;@15;)
                                        br 1 (;@17;)
                                      end
                                      local.get 13
                                      local.set 19
                                      local.get 20
                                      local.get 23
                                      i32.ne
                                      br_if 1 (;@16;)
                                    end
                                    local.get 5
                                    i32.const 48
                                    i32.store8 offset=88
                                    local.get 12
                                    local.set 19
                                    br 1 (;@15;)
                                  end
                                  loop  ;; label = @16
                                    local.get 19
                                    i32.const -1
                                    i32.add
                                    local.tee 19
                                    i32.const 48
                                    i32.store8
                                    local.get 19
                                    local.get 5
                                    i32.const 80
                                    i32.add
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                  end
                                end
                                block  ;; label = @15
                                  local.get 0
                                  i32.load8_u
                                  i32.const 32
                                  i32.and
                                  br_if 0 (;@15;)
                                  local.get 19
                                  local.get 13
                                  local.get 19
                                  i32.sub
                                  local.get 0
                                  call $__fwritex
                                  drop
                                end
                                local.get 20
                                i32.const 4
                                i32.add
                                local.tee 20
                                local.get 29
                                i32.le_u
                                br_if 0 (;@14;)
                              end
                              block  ;; label = @14
                                local.get 39
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if 0 (;@14;)
                                i32.const 1269
                                i32.const 1
                                local.get 0
                                call $__fwritex
                                drop
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 25
                                  i32.const 1
                                  i32.ge_s
                                  br_if 0 (;@15;)
                                  local.get 25
                                  local.set 17
                                  br 1 (;@14;)
                                end
                                block  ;; label = @15
                                  local.get 20
                                  local.get 18
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                  local.get 25
                                  local.set 17
                                  br 1 (;@14;)
                                end
                                loop  ;; label = @15
                                  local.get 13
                                  local.set 17
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 20
                                      i32.load
                                      local.tee 19
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 19
                                      i64.extend_i32_u
                                      local.set 30
                                      local.get 13
                                      local.set 17
                                      loop  ;; label = @18
                                        local.get 17
                                        i32.const -1
                                        i32.add
                                        local.tee 17
                                        local.get 30
                                        local.get 30
                                        i64.const 10
                                        i64.div_u
                                        local.tee 31
                                        i64.const 10
                                        i64.mul
                                        i64.sub
                                        i32.wrap_i64
                                        i32.const 48
                                        i32.or
                                        i32.store8
                                        local.get 30
                                        i64.const 9
                                        i64.gt_u
                                        local.set 19
                                        local.get 31
                                        local.set 30
                                        local.get 19
                                        br_if 0 (;@18;)
                                      end
                                      local.get 17
                                      local.get 5
                                      i32.const 80
                                      i32.add
                                      i32.le_u
                                      br_if 1 (;@16;)
                                    end
                                    loop  ;; label = @17
                                      local.get 17
                                      i32.const -1
                                      i32.add
                                      local.tee 17
                                      i32.const 48
                                      i32.store8
                                      local.get 17
                                      local.get 5
                                      i32.const 80
                                      i32.add
                                      i32.gt_u
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  block  ;; label = @16
                                    local.get 0
                                    i32.load8_u
                                    i32.const 32
                                    i32.and
                                    br_if 0 (;@16;)
                                    local.get 17
                                    local.get 25
                                    i32.const 9
                                    local.get 25
                                    i32.const 9
                                    i32.lt_s
                                    select
                                    local.get 0
                                    call $__fwritex
                                    drop
                                  end
                                  local.get 25
                                  i32.const -9
                                  i32.add
                                  local.set 17
                                  local.get 20
                                  i32.const 4
                                  i32.add
                                  local.tee 20
                                  local.get 18
                                  i32.ge_u
                                  br_if 1 (;@14;)
                                  local.get 25
                                  i32.const 9
                                  i32.gt_s
                                  local.set 19
                                  local.get 17
                                  local.set 25
                                  local.get 19
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              i32.const 48
                              local.get 17
                              i32.const 9
                              i32.add
                              i32.const 9
                              i32.const 0
                              call $pad
                              br 3 (;@10;)
                            end
                            call $__errno_location
                            i32.const 22
                            i32.store
                            br 10 (;@2;)
                          end
                          i32.const 0
                          local.set 26
                          i32.const 1192
                          local.set 29
                          local.get 14
                          local.set 17
                          local.get 21
                          local.set 27
                          local.get 22
                          local.set 23
                          br 6 (;@5;)
                        end
                        block  ;; label = @11
                          local.get 25
                          i32.const 0
                          i32.lt_s
                          br_if 0 (;@11;)
                          local.get 18
                          local.get 20
                          i32.const 4
                          i32.add
                          local.get 18
                          local.get 20
                          i32.gt_u
                          select
                          local.set 27
                          local.get 20
                          local.set 23
                          loop  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 23
                                i32.load
                                local.tee 17
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 17
                                i64.extend_i32_u
                                local.set 30
                                local.get 13
                                local.set 17
                                loop  ;; label = @15
                                  local.get 17
                                  i32.const -1
                                  i32.add
                                  local.tee 17
                                  local.get 30
                                  local.get 30
                                  i64.const 10
                                  i64.div_u
                                  local.tee 31
                                  i64.const 10
                                  i64.mul
                                  i64.sub
                                  i32.wrap_i64
                                  i32.const 48
                                  i32.or
                                  i32.store8
                                  local.get 30
                                  i64.const 10
                                  i64.lt_u
                                  local.set 19
                                  local.get 31
                                  local.set 30
                                  local.get 19
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 5
                              i32.const 48
                              i32.store8 offset=88
                              local.get 12
                              local.set 17
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 23
                                local.get 20
                                i32.eq
                                br_if 0 (;@14;)
                                block  ;; label = @15
                                  local.get 17
                                  local.get 5
                                  i32.const 80
                                  i32.add
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 17
                                  local.set 19
                                  br 2 (;@13;)
                                end
                                local.get 17
                                local.set 19
                                block  ;; label = @15
                                  local.get 17
                                  i32.const 7
                                  i32.and
                                  local.tee 18
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 17
                                  local.set 19
                                  loop  ;; label = @16
                                    local.get 19
                                    i32.const -1
                                    i32.add
                                    local.tee 19
                                    i32.const 48
                                    i32.store8
                                    local.get 18
                                    i32.const -1
                                    i32.add
                                    local.tee 18
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 5
                                i32.const 80
                                i32.add
                                local.get 17
                                i32.sub
                                i32.const -8
                                i32.gt_u
                                br_if 1 (;@13;)
                                loop  ;; label = @15
                                  local.get 19
                                  i32.const -8
                                  i32.add
                                  local.tee 19
                                  i64.const 3472328296227680304
                                  i64.store align=1
                                  local.get 19
                                  local.get 5
                                  i32.const 80
                                  i32.add
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  br 2 (;@13;)
                                end
                              end
                              block  ;; label = @14
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if 0 (;@14;)
                                local.get 17
                                i32.const 1
                                local.get 0
                                call $__fwritex
                                drop
                              end
                              local.get 17
                              i32.const 1
                              i32.add
                              local.set 19
                              block  ;; label = @14
                                local.get 26
                                br_if 0 (;@14;)
                                local.get 25
                                i32.const 1
                                i32.lt_s
                                br_if 1 (;@13;)
                              end
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              i32.const 1269
                              i32.const 1
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            local.get 13
                            local.get 19
                            i32.sub
                            local.set 17
                            block  ;; label = @13
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 19
                              local.get 17
                              local.get 25
                              local.get 17
                              local.get 25
                              i32.lt_s
                              select
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            local.get 25
                            local.get 17
                            i32.sub
                            local.set 25
                            local.get 23
                            i32.const 4
                            i32.add
                            local.tee 23
                            local.get 27
                            i32.ge_u
                            br_if 1 (;@11;)
                            local.get 25
                            i32.const -1
                            i32.gt_s
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 0
                        i32.const 48
                        local.get 25
                        i32.const 18
                        i32.add
                        i32.const 18
                        i32.const 0
                        call $pad
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        br_if 0 (;@10;)
                        local.get 40
                        local.get 7
                        local.get 40
                        i32.sub
                        local.get 0
                        call $__fwritex
                        drop
                      end
                      local.get 21
                      i32.const 8192
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 24
                      local.get 22
                      i32.le_s
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const 624
                      i32.add
                      i32.const 32
                      local.get 24
                      local.get 22
                      i32.sub
                      local.tee 17
                      i32.const 256
                      local.get 17
                      i32.const 256
                      i32.lt_u
                      local.tee 19
                      select
                      call $memset
                      drop
                      block  ;; label = @10
                        local.get 19
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 624
                            i32.add
                            i32.const 256
                            local.get 0
                            call $__fwritex
                            drop
                          end
                          local.get 17
                          i32.const -256
                          i32.add
                          local.tee 17
                          i32.const 255
                          i32.gt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const 624
                      i32.add
                      local.get 17
                      local.get 0
                      call $__fwritex
                      drop
                      br 1 (;@8;)
                    end
                    local.get 35
                    local.get 28
                    i32.const 26
                    i32.shl
                    i32.const 31
                    i32.shr_s
                    i32.const 9
                    i32.and
                    i32.add
                    local.set 26
                    block  ;; label = @9
                      local.get 22
                      i32.const 11
                      i32.gt_u
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 12
                          local.get 22
                          i32.sub
                          local.tee 17
                          i32.const 7
                          i32.and
                          local.tee 19
                          br_if 0 (;@11;)
                          f64.const 0x1p+4 (;=16;)
                          local.set 42
                          br 1 (;@10;)
                        end
                        local.get 22
                        i32.const -12
                        i32.add
                        local.set 17
                        f64.const 0x1p+4 (;=16;)
                        local.set 42
                        loop  ;; label = @11
                          local.get 17
                          i32.const 1
                          i32.add
                          local.set 17
                          local.get 42
                          f64.const 0x1p+4 (;=16;)
                          f64.mul
                          local.set 42
                          local.get 19
                          i32.const -1
                          i32.add
                          local.tee 19
                          br_if 0 (;@11;)
                        end
                        i32.const 0
                        local.get 17
                        i32.sub
                        local.set 17
                      end
                      block  ;; label = @10
                        local.get 22
                        i32.const -5
                        i32.add
                        i32.const 7
                        i32.lt_u
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          local.get 42
                          f64.const 0x1p+4 (;=16;)
                          f64.mul
                          f64.const 0x1p+4 (;=16;)
                          f64.mul
                          f64.const 0x1p+4 (;=16;)
                          f64.mul
                          f64.const 0x1p+4 (;=16;)
                          f64.mul
                          f64.const 0x1p+4 (;=16;)
                          f64.mul
                          f64.const 0x1p+4 (;=16;)
                          f64.mul
                          f64.const 0x1p+4 (;=16;)
                          f64.mul
                          f64.const 0x1p+4 (;=16;)
                          f64.mul
                          local.set 42
                          local.get 17
                          i32.const -8
                          i32.add
                          local.tee 17
                          br_if 0 (;@11;)
                        end
                      end
                      block  ;; label = @10
                        local.get 26
                        i32.load8_u
                        i32.const 45
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 42
                        local.get 32
                        f64.neg
                        local.get 42
                        f64.sub
                        f64.add
                        f64.neg
                        local.set 32
                        br 1 (;@9;)
                      end
                      local.get 32
                      local.get 42
                      f64.add
                      local.get 42
                      f64.sub
                      local.set 32
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 5
                        i32.load offset=108
                        local.tee 18
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 18
                        local.get 18
                        i32.const 31
                        i32.shr_s
                        local.tee 17
                        i32.xor
                        local.get 17
                        i32.sub
                        i64.extend_i32_u
                        local.set 30
                        local.get 7
                        local.set 17
                        loop  ;; label = @11
                          local.get 17
                          i32.const -1
                          i32.add
                          local.tee 17
                          local.get 30
                          local.get 30
                          i64.const 10
                          i64.div_u
                          local.tee 31
                          i64.const 10
                          i64.mul
                          i64.sub
                          i32.wrap_i64
                          i32.const 48
                          i32.or
                          i32.store8
                          local.get 30
                          i64.const 10
                          i64.lt_u
                          local.set 19
                          local.get 31
                          local.set 30
                          local.get 19
                          i32.eqz
                          br_if 0 (;@11;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 5
                      i32.const 48
                      i32.store8 offset=79
                      local.get 11
                      local.set 17
                    end
                    local.get 33
                    i32.const 2
                    i32.or
                    local.set 23
                    local.get 28
                    i32.const 32
                    i32.and
                    local.set 20
                    local.get 17
                    i32.const -2
                    i32.add
                    local.tee 27
                    local.get 28
                    i32.const 15
                    i32.add
                    i32.store8
                    local.get 17
                    i32.const -1
                    i32.add
                    i32.const 45
                    i32.const 43
                    local.get 18
                    i32.const 0
                    i32.lt_s
                    select
                    i32.store8
                    local.get 21
                    i32.const 8
                    i32.and
                    local.set 18
                    local.get 5
                    i32.const 80
                    i32.add
                    local.set 19
                    loop  ;; label = @9
                      local.get 19
                      local.set 17
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 32
                          f64.abs
                          f64.const 0x1p+31 (;=2.14748e+09;)
                          f64.lt
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 32
                          i32.trunc_f64_s
                          local.set 19
                          br 1 (;@10;)
                        end
                        i32.const -2147483648
                        local.set 19
                      end
                      local.get 17
                      local.get 19
                      i32.const 4416
                      i32.add
                      i32.load8_u
                      local.get 20
                      i32.or
                      i32.store8
                      local.get 32
                      local.get 19
                      f64.convert_i32_s
                      f64.sub
                      f64.const 0x1p+4 (;=16;)
                      f64.mul
                      local.set 32
                      block  ;; label = @10
                        local.get 17
                        i32.const 1
                        i32.add
                        local.tee 19
                        local.get 5
                        i32.const 80
                        i32.add
                        i32.sub
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          local.get 18
                          br_if 0 (;@11;)
                          local.get 22
                          i32.const 0
                          i32.gt_s
                          br_if 0 (;@11;)
                          local.get 32
                          f64.const 0x0p+0 (;=0;)
                          f64.eq
                          br_if 1 (;@10;)
                        end
                        local.get 17
                        i32.const 46
                        i32.store8 offset=1
                        local.get 17
                        i32.const 2
                        i32.add
                        local.set 19
                      end
                      local.get 32
                      f64.const 0x0p+0 (;=0;)
                      f64.ne
                      br_if 0 (;@9;)
                    end
                    i32.const 2147483645
                    local.get 7
                    local.get 27
                    i32.sub
                    local.tee 25
                    local.get 23
                    i32.add
                    local.tee 17
                    i32.sub
                    local.get 22
                    i32.lt_s
                    br_if 5 (;@3;)
                    local.get 22
                    i32.const 2
                    i32.add
                    local.get 19
                    local.get 5
                    i32.const 80
                    i32.add
                    i32.sub
                    local.tee 19
                    local.get 19
                    i32.const -2
                    i32.add
                    local.get 22
                    i32.lt_s
                    select
                    local.get 19
                    local.get 22
                    select
                    local.tee 18
                    local.get 17
                    i32.add
                    local.set 22
                    block  ;; label = @9
                      local.get 21
                      i32.const 73728
                      i32.and
                      local.tee 20
                      br_if 0 (;@9;)
                      local.get 24
                      local.get 22
                      i32.le_s
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 624
                      i32.add
                      i32.const 32
                      local.get 24
                      local.get 22
                      i32.sub
                      local.tee 17
                      i32.const 256
                      local.get 17
                      i32.const 256
                      i32.lt_u
                      local.tee 21
                      select
                      call $memset
                      drop
                      block  ;; label = @10
                        local.get 21
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 624
                            i32.add
                            i32.const 256
                            local.get 0
                            call $__fwritex
                            drop
                          end
                          local.get 17
                          i32.const -256
                          i32.add
                          local.tee 17
                          i32.const 255
                          i32.gt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 624
                      i32.add
                      local.get 17
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 26
                      local.get 23
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    block  ;; label = @9
                      local.get 20
                      i32.const 65536
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 24
                      local.get 22
                      i32.le_s
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 624
                      i32.add
                      i32.const 48
                      local.get 24
                      local.get 22
                      i32.sub
                      local.tee 17
                      i32.const 256
                      local.get 17
                      i32.const 256
                      i32.lt_u
                      local.tee 23
                      select
                      call $memset
                      drop
                      block  ;; label = @10
                        local.get 23
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 624
                            i32.add
                            i32.const 256
                            local.get 0
                            call $__fwritex
                            drop
                          end
                          local.get 17
                          i32.const -256
                          i32.add
                          local.tee 17
                          i32.const 255
                          i32.gt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 624
                      i32.add
                      local.get 17
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 19
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    block  ;; label = @9
                      local.get 18
                      local.get 19
                      i32.sub
                      local.tee 17
                      i32.const 1
                      i32.lt_s
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 624
                      i32.add
                      i32.const 48
                      local.get 17
                      i32.const 256
                      local.get 17
                      i32.const 256
                      i32.lt_u
                      local.tee 19
                      select
                      call $memset
                      drop
                      block  ;; label = @10
                        local.get 19
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 624
                            i32.add
                            i32.const 256
                            local.get 0
                            call $__fwritex
                            drop
                          end
                          local.get 17
                          i32.const -256
                          i32.add
                          local.tee 17
                          i32.const 255
                          i32.gt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 624
                      i32.add
                      local.get 17
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 27
                      local.get 25
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    local.get 20
                    i32.const 8192
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 24
                    local.get 22
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 624
                    i32.add
                    i32.const 32
                    local.get 24
                    local.get 22
                    i32.sub
                    local.tee 17
                    i32.const 256
                    local.get 17
                    i32.const 256
                    i32.lt_u
                    local.tee 19
                    select
                    call $memset
                    drop
                    block  ;; label = @9
                      local.get 19
                      br_if 0 (;@9;)
                      loop  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 624
                          i32.add
                          i32.const 256
                          local.get 0
                          call $__fwritex
                          drop
                        end
                        local.get 17
                        i32.const -256
                        i32.add
                        local.tee 17
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 624
                    i32.add
                    local.get 17
                    local.get 0
                    call $__fwritex
                    drop
                  end
                  local.get 22
                  local.get 24
                  local.get 22
                  local.get 24
                  i32.gt_s
                  select
                  local.tee 17
                  i32.const 0
                  i32.ge_s
                  br_if 3 (;@4;)
                  br 4 (;@3;)
                end
                i64.const 0
                local.set 31
                local.get 14
                local.set 18
              end
              local.get 25
              local.get 22
              i32.const 0
              i32.lt_s
              i32.and
              br_if 2 (;@3;)
              local.get 21
              i32.const -65537
              i32.and
              local.get 21
              local.get 25
              select
              local.set 27
              block  ;; label = @6
                local.get 31
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 23
                local.get 22
                br_if 0 (;@6;)
                local.get 14
                local.set 18
                local.get 14
                local.set 17
                br 1 (;@5;)
              end
              local.get 22
              local.get 14
              local.get 18
              i32.sub
              local.get 31
              i64.eqz
              i32.add
              local.tee 17
              local.get 22
              local.get 17
              i32.gt_s
              select
              local.set 23
              local.get 14
              local.set 17
            end
            local.get 23
            local.get 17
            local.get 18
            i32.sub
            local.tee 22
            local.get 23
            local.get 22
            i32.gt_s
            select
            local.tee 25
            local.get 26
            i32.const 2147483647
            i32.xor
            i32.gt_s
            br_if 1 (;@3;)
            local.get 24
            local.get 26
            local.get 25
            i32.add
            local.tee 20
            local.get 24
            local.get 20
            i32.gt_s
            select
            local.tee 17
            local.get 19
            i32.gt_s
            br_if 1 (;@3;)
            block  ;; label = @5
              local.get 27
              i32.const 73728
              i32.and
              local.tee 27
              br_if 0 (;@5;)
              local.get 24
              local.get 20
              i32.le_s
              br_if 0 (;@5;)
              local.get 5
              i32.const 112
              i32.add
              i32.const 32
              local.get 17
              local.get 20
              i32.sub
              local.tee 19
              i32.const 256
              local.get 19
              i32.const 256
              i32.lt_u
              local.tee 21
              select
              call $memset
              drop
              block  ;; label = @6
                local.get 21
                br_if 0 (;@6;)
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 112
                    i32.add
                    i32.const 256
                    local.get 0
                    call $__fwritex
                    drop
                  end
                  local.get 19
                  i32.const -256
                  i32.add
                  local.tee 19
                  i32.const 255
                  i32.gt_u
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.load8_u
              i32.const 32
              i32.and
              br_if 0 (;@5;)
              local.get 5
              i32.const 112
              i32.add
              local.get 19
              local.get 0
              call $__fwritex
              drop
            end
            block  ;; label = @5
              local.get 0
              i32.load8_u
              i32.const 32
              i32.and
              br_if 0 (;@5;)
              local.get 29
              local.get 26
              local.get 0
              call $__fwritex
              drop
            end
            block  ;; label = @5
              local.get 27
              i32.const 65536
              i32.ne
              br_if 0 (;@5;)
              local.get 24
              local.get 20
              i32.le_s
              br_if 0 (;@5;)
              local.get 5
              i32.const 112
              i32.add
              i32.const 48
              local.get 17
              local.get 20
              i32.sub
              local.tee 19
              i32.const 256
              local.get 19
              i32.const 256
              i32.lt_u
              local.tee 26
              select
              call $memset
              drop
              block  ;; label = @6
                local.get 26
                br_if 0 (;@6;)
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 112
                    i32.add
                    i32.const 256
                    local.get 0
                    call $__fwritex
                    drop
                  end
                  local.get 19
                  i32.const -256
                  i32.add
                  local.tee 19
                  i32.const 255
                  i32.gt_u
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.load8_u
              i32.const 32
              i32.and
              br_if 0 (;@5;)
              local.get 5
              i32.const 112
              i32.add
              local.get 19
              local.get 0
              call $__fwritex
              drop
            end
            block  ;; label = @5
              local.get 23
              local.get 22
              i32.le_s
              br_if 0 (;@5;)
              local.get 5
              i32.const 112
              i32.add
              i32.const 48
              local.get 25
              local.get 22
              i32.sub
              local.tee 19
              i32.const 256
              local.get 19
              i32.const 256
              i32.lt_u
              local.tee 23
              select
              call $memset
              drop
              block  ;; label = @6
                local.get 23
                br_if 0 (;@6;)
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 112
                    i32.add
                    i32.const 256
                    local.get 0
                    call $__fwritex
                    drop
                  end
                  local.get 19
                  i32.const -256
                  i32.add
                  local.tee 19
                  i32.const 255
                  i32.gt_u
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.load8_u
              i32.const 32
              i32.and
              br_if 0 (;@5;)
              local.get 5
              i32.const 112
              i32.add
              local.get 19
              local.get 0
              call $__fwritex
              drop
            end
            block  ;; label = @5
              local.get 0
              i32.load8_u
              i32.const 32
              i32.and
              br_if 0 (;@5;)
              local.get 18
              local.get 22
              local.get 0
              call $__fwritex
              drop
            end
            local.get 27
            i32.const 8192
            i32.ne
            br_if 0 (;@4;)
            local.get 24
            local.get 20
            i32.le_s
            br_if 0 (;@4;)
            local.get 5
            i32.const 112
            i32.add
            i32.const 32
            local.get 17
            local.get 20
            i32.sub
            local.tee 19
            i32.const 256
            local.get 19
            i32.const 256
            i32.lt_u
            local.tee 20
            select
            call $memset
            drop
            block  ;; label = @5
              local.get 20
              br_if 0 (;@5;)
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load8_u
                  i32.const 32
                  i32.and
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 112
                  i32.add
                  i32.const 256
                  local.get 0
                  call $__fwritex
                  drop
                end
                local.get 19
                i32.const -256
                i32.add
                local.tee 19
                i32.const 255
                i32.gt_u
                br_if 0 (;@6;)
              end
            end
            local.get 0
            i32.load8_u
            i32.const 32
            i32.and
            br_if 0 (;@4;)
            local.get 5
            i32.const 112
            i32.add
            local.get 19
            local.get 0
            call $__fwritex
            drop
            br 0 (;@4;)
          end
        end
        call $__errno_location
        i32.const 75
        i32.store
      end
      i32.const -1
      local.set 16
    end
    local.get 5
    i32.const 880
    i32.add
    global.set $__stack_pointer
    local.get 16)
  (func $pop_arg (type 18) (param i32 i32 i32)
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
                                          local.get 1
                                          i32.const -9
                                          i32.add
                                          br_table 17 (;@2;) 0 (;@19;) 1 (;@18;) 4 (;@15;) 2 (;@17;) 3 (;@16;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 16 (;@3;) 18 (;@1;)
                                        end
                                        local.get 2
                                        local.get 2
                                        i32.load
                                        local.tee 1
                                        i32.const 4
                                        i32.add
                                        i32.store
                                        local.get 0
                                        local.get 1
                                        i64.load32_s
                                        i64.store
                                        return
                                      end
                                      local.get 2
                                      local.get 2
                                      i32.load
                                      local.tee 1
                                      i32.const 4
                                      i32.add
                                      i32.store
                                      local.get 0
                                      local.get 1
                                      i64.load32_u
                                      i64.store
                                      return
                                    end
                                    local.get 2
                                    local.get 2
                                    i32.load
                                    i32.const 7
                                    i32.add
                                    i32.const -8
                                    i32.and
                                    local.tee 1
                                    i32.const 8
                                    i32.add
                                    i32.store
                                    local.get 0
                                    local.get 1
                                    i64.load
                                    i64.store
                                    return
                                  end
                                  local.get 2
                                  local.get 2
                                  i32.load
                                  i32.const 7
                                  i32.add
                                  i32.const -8
                                  i32.and
                                  local.tee 1
                                  i32.const 8
                                  i32.add
                                  i32.store
                                  local.get 0
                                  local.get 1
                                  i64.load
                                  i64.store
                                  return
                                end
                                local.get 2
                                local.get 2
                                i32.load
                                i32.const 7
                                i32.add
                                i32.const -8
                                i32.and
                                local.tee 1
                                i32.const 8
                                i32.add
                                i32.store
                                local.get 0
                                local.get 1
                                i64.load
                                i64.store
                                return
                              end
                              local.get 2
                              local.get 2
                              i32.load
                              local.tee 1
                              i32.const 4
                              i32.add
                              i32.store
                              local.get 0
                              local.get 1
                              i64.load16_s
                              i64.store
                              return
                            end
                            local.get 2
                            local.get 2
                            i32.load
                            local.tee 1
                            i32.const 4
                            i32.add
                            i32.store
                            local.get 0
                            local.get 1
                            i64.load16_u
                            i64.store
                            return
                          end
                          local.get 2
                          local.get 2
                          i32.load
                          local.tee 1
                          i32.const 4
                          i32.add
                          i32.store
                          local.get 0
                          local.get 1
                          i64.load8_s
                          i64.store
                          return
                        end
                        local.get 2
                        local.get 2
                        i32.load
                        local.tee 1
                        i32.const 4
                        i32.add
                        i32.store
                        local.get 0
                        local.get 1
                        i64.load8_u
                        i64.store
                        return
                      end
                      local.get 2
                      local.get 2
                      i32.load
                      i32.const 7
                      i32.add
                      i32.const -8
                      i32.and
                      local.tee 1
                      i32.const 8
                      i32.add
                      i32.store
                      local.get 0
                      local.get 1
                      i64.load
                      i64.store
                      return
                    end
                    local.get 2
                    local.get 2
                    i32.load
                    local.tee 1
                    i32.const 4
                    i32.add
                    i32.store
                    local.get 0
                    local.get 1
                    i64.load32_u
                    i64.store
                    return
                  end
                  local.get 2
                  local.get 2
                  i32.load
                  i32.const 7
                  i32.add
                  i32.const -8
                  i32.and
                  local.tee 1
                  i32.const 8
                  i32.add
                  i32.store
                  local.get 0
                  local.get 1
                  i64.load
                  i64.store
                  return
                end
                local.get 2
                local.get 2
                i32.load
                i32.const 7
                i32.add
                i32.const -8
                i32.and
                local.tee 1
                i32.const 8
                i32.add
                i32.store
                local.get 0
                local.get 1
                i64.load
                i64.store
                return
              end
              local.get 2
              local.get 2
              i32.load
              local.tee 1
              i32.const 4
              i32.add
              i32.store
              local.get 0
              local.get 1
              i64.load32_s
              i64.store
              return
            end
            local.get 2
            local.get 2
            i32.load
            local.tee 1
            i32.const 4
            i32.add
            i32.store
            local.get 0
            local.get 1
            i64.load32_u
            i64.store
            return
          end
          local.get 2
          local.get 2
          i32.load
          i32.const 7
          i32.add
          i32.const -8
          i32.and
          local.tee 1
          i32.const 8
          i32.add
          i32.store
          local.get 0
          local.get 1
          f64.load
          f64.store
          return
        end
        local.get 2
        local.get 2
        i32.load
        i32.const 7
        i32.add
        i32.const -8
        i32.and
        local.tee 1
        i32.const 8
        i32.add
        i32.store
        local.get 0
        local.get 1
        f64.load
        f64.store
        call $long_double_not_supported
        unreachable
      end
      local.get 2
      local.get 2
      i32.load
      local.tee 1
      i32.const 4
      i32.add
      i32.store
      local.get 0
      local.get 1
      i32.load
      i32.store
    end)
  (func $pad (type 23) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 256
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 2
      local.get 3
      i32.le_s
      br_if 0 (;@1;)
      local.get 4
      i32.const 73728
      i32.and
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      i32.const 255
      i32.and
      local.get 2
      local.get 3
      i32.sub
      local.tee 3
      i32.const 256
      local.get 3
      i32.const 256
      i32.lt_u
      local.tee 2
      select
      call $memset
      drop
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        loop  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u
            i32.const 32
            i32.and
            br_if 0 (;@4;)
            local.get 5
            i32.const 256
            local.get 0
            call $__fwritex
            drop
          end
          local.get 3
          i32.const -256
          i32.add
          local.tee 3
          i32.const 255
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.load8_u
      i32.const 32
      i32.and
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      local.get 0
      call $__fwritex
      drop
    end
    local.get 5
    i32.const 256
    i32.add
    global.set $__stack_pointer)
  (func $long_double_not_supported (type 0)
    i32.const 1454
    i32.const 4944
    call $fputs
    drop
    call $abort
    unreachable)
  (func $__toread (type 1) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    local.get 0
    i32.load offset=80
    local.tee 1
    i32.const -1
    i32.add
    local.get 1
    i32.or
    i32.store offset=80
    block  ;; label = @1
      local.get 0
      i32.load offset=20
      local.get 0
      i32.load offset=28
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.const 0
      local.get 0
      i32.load offset=36
      call_indirect (type 2)
      drop
    end
    local.get 0
    i32.const 0
    i32.store offset=28
    local.get 0
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const 4
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end
    local.get 0
    local.get 0
    i32.load offset=44
    local.get 0
    i32.load offset=48
    i32.add
    local.tee 2
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 1
    i32.const 27
    i32.shl
    i32.const 31
    i32.shr_s)
  (func $__uflow (type 1) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const -1
    local.set 2
    block  ;; label = @1
      local.get 0
      call $__toread
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 15
      i32.add
      i32.const 1
      local.get 0
      i32.load offset=32
      call_indirect (type 2)
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u offset=15
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $__shlim (type 24) (param i32 i64)
    (local i32 i32)
    local.get 0
    local.get 1
    i64.store offset=120
    local.get 0
    local.get 0
    i32.load offset=44
    local.get 0
    i32.load offset=4
    local.tee 2
    i32.sub
    i64.extend_i32_s
    i64.store offset=128
    local.get 0
    i32.load offset=8
    local.set 3
    block  ;; label = @1
      local.get 1
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.sub
      i64.extend_i32_s
      local.get 1
      i64.le_s
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.wrap_i64
      i32.add
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store offset=112)
  (func $__shgetc (type 1) (param i32) (result i32)
    (local i32 i32 i64 i64 i32)
    local.get 0
    i64.load offset=128
    local.get 0
    i32.load offset=4
    local.tee 1
    local.get 0
    i32.load offset=44
    local.tee 2
    i32.sub
    i64.extend_i32_s
    i64.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i64.load offset=120
          local.tee 4
          i64.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i64.ge_s
          br_if 1 (;@2;)
        end
        local.get 0
        call $__uflow
        local.tee 2
        i32.const -1
        i32.gt_s
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=4
        local.set 1
        local.get 0
        i32.load offset=44
        local.set 2
      end
      local.get 0
      i64.const -1
      i64.store offset=120
      local.get 0
      local.get 1
      i32.store offset=112
      local.get 0
      local.get 3
      local.get 2
      local.get 1
      i32.sub
      i64.extend_i32_s
      i64.add
      i64.store offset=128
      i32.const -1
      return
    end
    local.get 3
    i64.const 1
    i64.add
    local.set 3
    local.get 0
    i32.load offset=4
    local.set 1
    local.get 0
    i32.load offset=8
    local.set 5
    block  ;; label = @1
      local.get 0
      i64.load offset=120
      local.tee 4
      i64.const 0
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      i64.sub
      local.tee 4
      local.get 5
      local.get 1
      i32.sub
      i64.extend_i32_s
      i64.ge_s
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      i32.wrap_i64
      i32.add
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store offset=112
    local.get 0
    local.get 3
    local.get 0
    i32.load offset=44
    local.tee 5
    local.get 1
    i32.sub
    i64.extend_i32_s
    i64.add
    i64.store offset=128
    block  ;; label = @1
      local.get 1
      local.get 5
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const -1
      i32.add
      local.get 2
      i32.store8
    end
    local.get 2)
  (func $__intscan (type 25) (param i32 i32 i32 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 36
              i32.gt_u
              br_if 0 (;@5;)
              local.get 1
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=4
                        local.tee 5
                        local.get 0
                        i32.load offset=112
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 5
                        i32.const 1
                        i32.add
                        i32.store offset=4
                        local.get 5
                        i32.load8_u
                        local.set 5
                        br 1 (;@9;)
                      end
                      local.get 0
                      call $__shgetc
                      local.set 5
                    end
                    local.get 5
                    i32.const -9
                    i32.add
                    i32.const 5
                    i32.lt_u
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 5
                      i32.const -32
                      i32.add
                      br_table 1 (;@8;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 0 (;@9;) 2 (;@7;) 0 (;@9;) 2 (;@7;)
                    end
                  end
                  i32.const -1
                  i32.const 0
                  local.get 5
                  i32.const 45
                  i32.eq
                  select
                  local.set 6
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=4
                    local.tee 5
                    local.get 0
                    i32.load offset=112
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 5
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 5
                    i32.load8_u
                    local.set 5
                    br 2 (;@6;)
                  end
                  local.get 0
                  call $__shgetc
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 6
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.const 0
                  i32.ne
                  local.get 1
                  i32.const 16
                  i32.ne
                  i32.and
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 48
                  i32.ne
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=4
                      local.tee 5
                      local.get 0
                      i32.load offset=112
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 5
                      i32.const 1
                      i32.add
                      i32.store offset=4
                      local.get 5
                      i32.load8_u
                      local.set 5
                      br 1 (;@8;)
                    end
                    local.get 0
                    call $__shgetc
                    local.set 5
                  end
                  block  ;; label = @8
                    local.get 5
                    i32.const -33
                    i32.and
                    i32.const 88
                    i32.ne
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=4
                        local.tee 5
                        local.get 0
                        i32.load offset=112
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 5
                        i32.const 1
                        i32.add
                        i32.store offset=4
                        local.get 5
                        i32.load8_u
                        local.set 5
                        br 1 (;@9;)
                      end
                      local.get 0
                      call $__shgetc
                      local.set 5
                    end
                    i32.const 16
                    local.set 1
                    local.get 5
                    i32.const 4433
                    i32.add
                    i32.load8_u
                    i32.const 16
                    i32.lt_u
                    br_if 4 (;@4;)
                    i64.const 0
                    local.set 3
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i64.load offset=120
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 0
                        i32.load offset=4
                        local.tee 5
                        i32.const -1
                        i32.add
                        i32.store offset=4
                        local.get 2
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 0
                        local.get 5
                        i32.const -2
                        i32.add
                        i32.store offset=4
                        br 9 (;@1;)
                      end
                      local.get 2
                      br_if 8 (;@1;)
                    end
                    i64.const 0
                    local.set 3
                    local.get 0
                    i64.const 0
                    call $__shlim
                    br 7 (;@1;)
                  end
                  local.get 1
                  br_if 1 (;@6;)
                  i32.const 8
                  local.set 1
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 10
                local.get 1
                select
                local.tee 1
                local.get 5
                i32.const 4433
                i32.add
                i32.load8_u
                i32.gt_u
                br_if 0 (;@6;)
                i64.const 0
                local.set 3
                block  ;; label = @7
                  local.get 0
                  i64.load offset=120
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 0
                  i32.load offset=4
                  i32.const -1
                  i32.add
                  i32.store offset=4
                end
                local.get 0
                i64.const 0
                call $__shlim
                call $__errno_location
                i32.const 22
                i32.store
                br 5 (;@1;)
              end
              local.get 1
              i32.const 10
              i32.ne
              br_if 1 (;@4;)
              i64.const 0
              local.set 7
              block  ;; label = @6
                local.get 5
                i32.const -48
                i32.add
                local.tee 2
                i32.const 9
                i32.gt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 5
                loop  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=4
                      local.tee 1
                      local.get 0
                      i32.load offset=112
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 1
                      i32.const 1
                      i32.add
                      i32.store offset=4
                      local.get 1
                      i32.load8_u
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 0
                    call $__shgetc
                    local.set 1
                  end
                  local.get 5
                  i32.const 10
                  i32.mul
                  local.get 2
                  i32.add
                  local.set 5
                  block  ;; label = @8
                    local.get 1
                    i32.const -48
                    i32.add
                    local.tee 2
                    i32.const 9
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 429496729
                    i32.lt_u
                    br_if 1 (;@7;)
                  end
                end
                local.get 5
                i64.extend_i32_u
                local.set 7
              end
              local.get 2
              i32.const 9
              i32.gt_u
              br_if 3 (;@2;)
              local.get 7
              i64.const 10
              i64.mul
              local.set 8
              local.get 2
              i64.extend_i32_u
              local.set 9
              loop  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=4
                    local.tee 5
                    local.get 0
                    i32.load offset=112
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 5
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 5
                    i32.load8_u
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 0
                  call $__shgetc
                  local.set 5
                end
                local.get 8
                local.get 9
                i64.add
                local.set 7
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    i32.const -48
                    i32.add
                    local.tee 2
                    i32.const 9
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 7
                    i64.const 1844674407370955162
                    i64.lt_u
                    br_if 1 (;@7;)
                  end
                  i32.const 10
                  local.set 1
                  local.get 2
                  i32.const 9
                  i32.le_u
                  br_if 4 (;@3;)
                  br 5 (;@2;)
                end
                local.get 7
                i64.const 10
                i64.mul
                local.tee 8
                local.get 2
                i64.extend_i32_u
                local.tee 9
                i64.const -1
                i64.xor
                i64.le_u
                br_if 0 (;@6;)
              end
              i32.const 10
              local.set 1
              br 2 (;@3;)
            end
            call $__errno_location
            i32.const 22
            i32.store
            i64.const 0
            local.set 3
            br 3 (;@1;)
          end
          block  ;; label = @4
            local.get 1
            local.get 1
            i32.const -1
            i32.add
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.set 7
            block  ;; label = @5
              local.get 1
              local.get 5
              i32.const 4433
              i32.add
              i32.load8_u
              local.tee 10
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              loop  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=4
                    local.tee 5
                    local.get 0
                    i32.load offset=112
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 5
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 5
                    i32.load8_u
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 0
                  call $__shgetc
                  local.set 5
                end
                local.get 10
                local.get 2
                local.get 1
                i32.mul
                i32.add
                local.set 2
                block  ;; label = @7
                  local.get 1
                  local.get 5
                  i32.const 4433
                  i32.add
                  i32.load8_u
                  local.tee 10
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 119304647
                  i32.lt_u
                  br_if 1 (;@6;)
                end
              end
              local.get 2
              i64.extend_i32_u
              local.set 7
            end
            local.get 1
            local.get 10
            i32.le_u
            br_if 1 (;@3;)
            local.get 1
            i64.extend_i32_u
            local.set 8
            loop  ;; label = @5
              local.get 7
              local.get 8
              i64.mul
              local.tee 9
              local.get 10
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.tee 11
              i64.const -1
              i64.xor
              i64.gt_u
              br_if 2 (;@3;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=4
                  local.tee 5
                  local.get 0
                  i32.load offset=112
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 5
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get 5
                  i32.load8_u
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 0
                call $__shgetc
                local.set 5
              end
              local.get 9
              local.get 11
              i64.add
              local.set 7
              local.get 1
              local.get 5
              i32.const 4433
              i32.add
              i32.load8_u
              local.tee 10
              i32.le_u
              br_if 2 (;@3;)
              local.get 4
              local.get 8
              i64.const 0
              local.get 7
              i64.const 0
              call $__multi3
              local.get 4
              i64.load offset=8
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 23
          i32.mul
          i32.const 5
          i32.shr_u
          i32.const 7
          i32.and
          i32.const 4689
          i32.add
          i32.load8_s
          local.set 12
          i64.const 0
          local.set 7
          block  ;; label = @4
            local.get 1
            local.get 5
            i32.const 4433
            i32.add
            i32.load8_u
            local.tee 2
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 10
            loop  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=4
                  local.tee 5
                  local.get 0
                  i32.load offset=112
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 5
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get 5
                  i32.load8_u
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 0
                call $__shgetc
                local.set 5
              end
              local.get 2
              local.get 10
              local.get 12
              i32.shl
              i32.or
              local.set 10
              block  ;; label = @6
                local.get 1
                local.get 5
                i32.const 4433
                i32.add
                i32.load8_u
                local.tee 2
                i32.le_u
                br_if 0 (;@6;)
                local.get 10
                i32.const 134217728
                i32.lt_u
                br_if 1 (;@5;)
              end
            end
            local.get 10
            i64.extend_i32_u
            local.set 7
          end
          local.get 1
          local.get 2
          i32.le_u
          br_if 0 (;@3;)
          i64.const -1
          local.get 12
          i64.extend_i32_u
          local.tee 9
          i64.shr_u
          local.tee 11
          local.get 7
          i64.lt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 2
            i64.extend_i32_u
            i64.const 255
            i64.and
            local.set 8
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 5
                local.get 0
                i32.load offset=112
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 5
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 5
                i32.load8_u
                local.set 5
                br 1 (;@5;)
              end
              local.get 0
              call $__shgetc
              local.set 5
            end
            local.get 7
            local.get 9
            i64.shl
            local.get 8
            i64.or
            local.set 7
            local.get 1
            local.get 5
            i32.const 4433
            i32.add
            i32.load8_u
            local.tee 2
            i32.le_u
            br_if 1 (;@3;)
            local.get 7
            local.get 11
            i64.le_u
            br_if 0 (;@4;)
          end
        end
        local.get 1
        local.get 5
        i32.const 4433
        i32.add
        i32.load8_u
        i32.le_u
        br_if 0 (;@2;)
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 5
              local.get 0
              i32.load offset=112
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              local.get 5
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 5
              i32.load8_u
              local.set 5
              br 1 (;@4;)
            end
            local.get 0
            call $__shgetc
            local.set 5
          end
          local.get 1
          local.get 5
          i32.const 4433
          i32.add
          i32.load8_u
          i32.gt_u
          br_if 0 (;@3;)
        end
        call $__errno_location
        i32.const 34
        i32.store
        local.get 6
        i32.const 0
        local.get 3
        i64.const 1
        i64.and
        i64.eqz
        select
        local.set 6
        local.get 3
        local.set 7
      end
      block  ;; label = @2
        local.get 0
        i64.load offset=120
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load offset=4
        i32.const -1
        i32.add
        i32.store offset=4
      end
      block  ;; label = @2
        local.get 7
        local.get 3
        i64.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 6
          br_if 0 (;@3;)
          call $__errno_location
          i32.const 34
          i32.store
          local.get 3
          i64.const -1
          i64.add
          local.set 3
          br 2 (;@1;)
        end
        local.get 7
        local.get 3
        i64.le_u
        br_if 0 (;@2;)
        call $__errno_location
        i32.const 34
        i32.store
        br 1 (;@1;)
      end
      local.get 7
      local.get 6
      i64.extend_i32_s
      local.tee 3
      i64.xor
      local.get 3
      i64.sub
      local.set 3
    end
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $scalbn (type 22) (param f64 i32) (result f64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 1024
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        f64.const 0x1p+1023 (;=8.98847e+307;)
        f64.mul
        local.set 0
        block  ;; label = @3
          local.get 1
          i32.const 2047
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -1023
          i32.add
          local.set 1
          br 2 (;@1;)
        end
        local.get 0
        f64.const 0x1p+1023 (;=8.98847e+307;)
        f64.mul
        local.set 0
        local.get 1
        i32.const 3069
        local.get 1
        i32.const 3069
        i32.lt_s
        select
        i32.const -2046
        i32.add
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i32.const -1023
      i32.gt_s
      br_if 0 (;@1;)
      local.get 0
      f64.const 0x1p-969 (;=2.00417e-292;)
      f64.mul
      local.set 0
      block  ;; label = @2
        local.get 1
        i32.const -1992
        i32.le_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 969
        i32.add
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      f64.const 0x1p-969 (;=2.00417e-292;)
      f64.mul
      local.set 0
      local.get 1
      i32.const -2960
      local.get 1
      i32.const -2960
      i32.gt_s
      select
      i32.const 1938
      i32.add
      local.set 1
    end
    local.get 0
    local.get 1
    i32.const 1023
    i32.add
    i64.extend_i32_u
    i64.const 52
    i64.shl
    f64.reinterpret_i64
    f64.mul)
  (func $copysign (type 26) (param f64 f64) (result f64)
    local.get 1
    i64.reinterpret_f64
    i64.const -9223372036854775808
    i64.and
    local.get 0
    i64.reinterpret_f64
    i64.const 9223372036854775807
    i64.and
    i64.or
    f64.reinterpret_i64)
  (func $fmod (type 26) (param f64 f64) (result f64)
    (local i64 i64 i64 i32 i64 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i64.reinterpret_f64
        local.tee 2
        i64.const 1
        i64.shl
        local.tee 3
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 9223372036854775807
        i64.and
        i64.const 9218868437227405312
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        i64.reinterpret_f64
        local.tee 4
        i64.const 52
        i64.shr_u
        i32.wrap_i64
        i32.const 2047
        i32.and
        local.tee 5
        i32.const 2047
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 1
      f64.mul
      local.tee 1
      local.get 1
      f64.div
      return
    end
    block  ;; label = @1
      local.get 4
      i64.const 1
      i64.shl
      local.tee 6
      local.get 3
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      f64.const 0x0p+0 (;=0;)
      f64.mul
      local.get 0
      local.get 6
      local.get 3
      i64.eq
      select
      return
    end
    local.get 2
    i64.const 52
    i64.shr_u
    i32.wrap_i64
    i32.const 2047
    i32.and
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block  ;; label = @3
          local.get 4
          i64.const 12
          i64.shl
          local.tee 3
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 5
            i32.const -1
            i32.add
            local.set 5
            local.get 3
            i64.const 1
            i64.shl
            local.tee 3
            i64.const -1
            i64.gt_s
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        local.get 5
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i64.const 4503599627370495
      i64.and
      i64.const 4503599627370496
      i64.or
      local.set 3
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 7
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        block  ;; label = @3
          local.get 2
          i64.const 12
          i64.shl
          local.tee 6
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 7
            i32.const -1
            i32.add
            local.set 7
            local.get 6
            i64.const 1
            i64.shl
            local.tee 6
            i64.const -1
            i64.gt_s
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const 1
        local.get 7
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      i64.const 4503599627370495
      i64.and
      i64.const 4503599627370496
      i64.or
      local.set 2
    end
    block  ;; label = @1
      local.get 5
      local.get 7
      i32.le_s
      br_if 0 (;@1;)
      loop  ;; label = @2
        block  ;; label = @3
          local.get 3
          local.get 2
          i64.sub
          local.tee 6
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 6
          local.set 3
          local.get 6
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          f64.const 0x0p+0 (;=0;)
          f64.mul
          return
        end
        local.get 3
        i64.const 1
        i64.shl
        local.set 3
        local.get 5
        i32.const -1
        i32.add
        local.tee 5
        local.get 7
        i32.gt_s
        br_if 0 (;@2;)
      end
      local.get 7
      local.set 5
    end
    block  ;; label = @1
      local.get 3
      local.get 2
      i64.sub
      local.tee 6
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 6
      local.set 3
      local.get 6
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      f64.const 0x0p+0 (;=0;)
      f64.mul
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i64.const 4503599627370495
        i64.le_u
        br_if 0 (;@2;)
        local.get 3
        local.set 6
        br 1 (;@1;)
      end
      loop  ;; label = @2
        local.get 5
        i32.const -1
        i32.add
        local.set 5
        local.get 3
        i64.const 2251799813685248
        i64.lt_u
        local.set 7
        local.get 3
        i64.const 1
        i64.shl
        local.tee 6
        local.set 3
        local.get 7
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i64.const -9223372036854775808
    i64.and
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 6
        i64.const -4503599627370496
        i64.add
        local.get 5
        i64.extend_i32_u
        i64.const 52
        i64.shl
        i64.or
        local.set 6
        br 1 (;@1;)
      end
      local.get 6
      i32.const 1
      local.get 5
      i32.sub
      i64.extend_i32_u
      i64.shr_u
      local.set 6
    end
    local.get 6
    local.get 3
    i64.or
    f64.reinterpret_i64)
  (func $fabsl (type 27) (param i32 i64 i64)
    local.get 0
    local.get 2
    i64.const -32769
    i64.and
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store)
  (func $__floatscan (type 28) (param i32 i32 i32) (result f64)
    (local i32 i32 i32 i32 f64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 f64 f64 f64)
    global.get $__stack_pointer
    i32.const 544
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const -149
    local.set 4
    i32.const 24
    local.set 5
    i32.const 0
    local.set 6
    f64.const 0x0p+0 (;=0;)
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          br_table 1 (;@2;) 0 (;@3;) 0 (;@3;) 2 (;@1;)
        end
        i32.const -1074
        local.set 4
        i32.const 53
        local.set 5
        i32.const 1
        local.set 6
      end
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 1
                local.get 0
                i32.load offset=112
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 1
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 1
                i32.load8_u
                local.set 1
                br 1 (;@5;)
              end
              local.get 0
              call $__shgetc
              local.set 1
            end
            local.get 1
            i32.const -9
            i32.add
            i32.const 5
            i32.lt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 1
              i32.const -32
              i32.add
              br_table 1 (;@4;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 0 (;@5;) 2 (;@3;) 0 (;@5;) 2 (;@3;)
            end
          end
          i32.const -1
          i32.const 1
          local.get 1
          i32.const 45
          i32.eq
          select
          local.set 8
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 1
            local.get 0
            i32.load offset=112
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.const 1
            i32.add
            i32.store offset=4
            local.get 1
            i32.load8_u
            local.set 1
            br 2 (;@2;)
          end
          local.get 0
          call $__shgetc
          local.set 1
          br 1 (;@2;)
        end
        i32.const 1
        local.set 8
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const -33
            i32.and
            local.tee 9
            i32.const 73
            i32.ne
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 1
                local.get 0
                i32.load offset=112
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 1
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 1
                i32.load8_u
                local.set 1
                br 1 (;@5;)
              end
              local.get 0
              call $__shgetc
              local.set 1
            end
            local.get 1
            i32.const -33
            i32.and
            i32.const 78
            i32.ne
            br_if 1 (;@3;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 1
                local.get 0
                i32.load offset=112
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 1
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 1
                i32.load8_u
                local.set 1
                br 1 (;@5;)
              end
              local.get 0
              call $__shgetc
              local.set 1
            end
            local.get 1
            i32.const -33
            i32.and
            i32.const 70
            i32.ne
            br_if 1 (;@3;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 1
                local.get 0
                i32.load offset=112
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 1
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 1
                i32.load8_u
                local.set 9
                br 1 (;@5;)
              end
              local.get 0
              call $__shgetc
              local.set 9
            end
            i32.const -3
            local.set 1
            block  ;; label = @5
              block  ;; label = @6
                local.get 9
                i32.const -33
                i32.and
                local.tee 9
                i32.const 73
                i32.ne
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=4
                    local.tee 1
                    local.get 0
                    i32.load offset=112
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 1
                    i32.load8_u
                    local.set 10
                    br 1 (;@7;)
                  end
                  local.get 0
                  call $__shgetc
                  local.set 10
                end
                i32.const -4
                local.set 1
                block  ;; label = @7
                  local.get 10
                  i32.const -33
                  i32.and
                  i32.const 78
                  i32.ne
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=4
                      local.tee 1
                      local.get 0
                      i32.load offset=112
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 1
                      i32.const 1
                      i32.add
                      i32.store offset=4
                      local.get 1
                      i32.load8_u
                      local.set 10
                      br 1 (;@8;)
                    end
                    local.get 0
                    call $__shgetc
                    local.set 10
                  end
                  i32.const -5
                  local.set 1
                  local.get 10
                  i32.const -33
                  i32.and
                  i32.const 73
                  i32.ne
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=4
                      local.tee 1
                      local.get 0
                      i32.load offset=112
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 1
                      i32.const 1
                      i32.add
                      i32.store offset=4
                      local.get 1
                      i32.load8_u
                      local.set 10
                      br 1 (;@8;)
                    end
                    local.get 0
                    call $__shgetc
                    local.set 10
                  end
                  i32.const -6
                  local.set 1
                  local.get 10
                  i32.const -33
                  i32.and
                  i32.const 84
                  i32.ne
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=4
                      local.tee 1
                      local.get 0
                      i32.load offset=112
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 1
                      i32.const 1
                      i32.add
                      i32.store offset=4
                      local.get 1
                      i32.load8_u
                      local.set 10
                      br 1 (;@8;)
                    end
                    local.get 0
                    call $__shgetc
                    local.set 10
                  end
                  i32.const -7
                  local.set 1
                  local.get 10
                  i32.const -33
                  i32.and
                  i32.const 89
                  i32.eq
                  br_if 2 (;@5;)
                end
                local.get 2
                i32.eqz
                br_if 3 (;@3;)
              end
              local.get 0
              i64.load offset=120
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i32.load offset=4
              i32.const -1
              i32.add
              i32.store offset=4
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 9
              i32.const 73
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i32.load offset=4
              local.get 1
              i32.add
              i32.const 3
              i32.add
              i32.store offset=4
            end
            local.get 8
            f32.convert_i32_s
            f32.const inf (;=inf;)
            f32.mul
            f64.promote_f32
            local.set 7
            br 3 (;@1;)
          end
          local.get 9
          i32.const 78
          i32.ne
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 1
              local.get 0
              i32.load offset=112
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 1
              i32.load8_u
              local.set 1
              br 1 (;@4;)
            end
            local.get 0
            call $__shgetc
            local.set 1
          end
          local.get 1
          i32.const -33
          i32.and
          i32.const 65
          i32.ne
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 1
              local.get 0
              i32.load offset=112
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 1
              i32.load8_u
              local.set 1
              br 1 (;@4;)
            end
            local.get 0
            call $__shgetc
            local.set 1
          end
          local.get 1
          i32.const -33
          i32.and
          i32.const 78
          i32.ne
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 1
              local.get 0
              i32.load offset=112
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 1
              i32.load8_u
              local.set 1
              br 1 (;@4;)
            end
            local.get 0
            call $__shgetc
            local.set 1
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 40
              i32.ne
              br_if 0 (;@5;)
              i32.const 1
              local.set 9
              br 1 (;@4;)
            end
            f64.const nan (;=nan;)
            local.set 7
            local.get 0
            i64.load offset=120
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 0
            local.get 0
            i32.load offset=4
            i32.const -1
            i32.add
            i32.store offset=4
            br 3 (;@1;)
          end
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 1
                local.get 0
                i32.load offset=112
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 1
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 1
                i32.load8_u
                local.set 1
                br 1 (;@5;)
              end
              local.get 0
              call $__shgetc
              local.set 1
            end
            local.get 1
            i32.const -65
            i32.add
            local.set 10
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const -48
                i32.add
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 10
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 1
                i32.const -97
                i32.add
                local.set 10
                local.get 1
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                local.get 10
                i32.const 26
                i32.ge_u
                br_if 1 (;@5;)
              end
              local.get 9
              i32.const 1
              i32.add
              local.set 9
              br 1 (;@4;)
            end
          end
          block  ;; label = @4
            local.get 1
            i32.const 41
            i32.ne
            br_if 0 (;@4;)
            f64.const nan (;=nan;)
            local.set 7
            br 3 (;@1;)
          end
          block  ;; label = @4
            local.get 0
            i64.load offset=120
            local.tee 11
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i32.load offset=4
            i32.const -1
            i32.add
            i32.store offset=4
          end
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 9
              br_if 0 (;@5;)
              f64.const nan (;=nan;)
              local.set 7
              br 4 (;@1;)
            end
            block  ;; label = @5
              local.get 11
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              f64.const nan (;=nan;)
              local.set 7
              br 4 (;@1;)
            end
            local.get 0
            local.get 0
            i32.load offset=4
            local.get 9
            i32.sub
            i32.store offset=4
            f64.const nan (;=nan;)
            local.set 7
            br 3 (;@1;)
          end
          call $__errno_location
          i32.const 22
          i32.store
          local.get 0
          i64.const 0
          call $__shlim
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 0
          i64.load offset=120
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i32.load offset=4
          i32.const -1
          i32.add
          i32.store offset=4
        end
        call $__errno_location
        i32.const 22
        i32.store
        local.get 0
        i64.const 0
        call $__shlim
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 48
                i32.ne
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=4
                    local.tee 1
                    local.get 0
                    i32.load offset=112
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 1
                    i32.load8_u
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 0
                  call $__shgetc
                  local.set 1
                end
                block  ;; label = @7
                  local.get 1
                  i32.const -33
                  i32.and
                  i32.const 88
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 5
                  local.get 4
                  local.get 8
                  local.get 2
                  call $hexfloat
                  local.set 7
                  br 6 (;@1;)
                end
                local.get 0
                i32.load offset=4
                local.set 1
                block  ;; label = @7
                  local.get 0
                  i64.load offset=120
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 1
                  i32.const -1
                  i32.add
                  local.tee 1
                  i32.store offset=4
                end
                i32.const 0
                local.get 4
                i32.sub
                local.set 12
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    local.get 0
                    i32.load offset=112
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 1
                    i32.load8_u
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 0
                  call $__shgetc
                  local.set 1
                end
                local.get 12
                local.get 5
                i32.sub
                local.set 13
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 48
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 46
                    i32.ne
                    br_if 4 (;@4;)
                    i32.const 1
                    local.set 14
                    br 3 (;@5;)
                  end
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=4
                    local.tee 1
                    local.get 0
                    i32.load offset=112
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 1
                    i32.load8_u
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 0
                  call $__shgetc
                  local.set 1
                  br 0 (;@7;)
                end
              end
              i32.const 0
              local.set 14
              i32.const 0
              local.get 4
              i32.sub
              local.tee 12
              local.get 5
              i32.sub
              local.set 13
              i64.const 0
              local.set 11
              i32.const 0
              local.set 15
              local.get 1
              i32.const 46
              i32.ne
              br_if 3 (;@2;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 1
                local.get 0
                i32.load offset=112
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 1
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 1
                i32.load8_u
                local.set 1
                br 1 (;@5;)
              end
              local.get 0
              call $__shgetc
              local.set 1
            end
            block  ;; label = @5
              local.get 1
              i32.const 48
              i32.eq
              br_if 0 (;@5;)
              i32.const 1
              local.set 15
              br 2 (;@3;)
            end
            i64.const 0
            local.set 11
            loop  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=4
                  local.tee 1
                  local.get 0
                  i32.load offset=112
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 1
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get 1
                  i32.load8_u
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 0
                call $__shgetc
                local.set 1
              end
              local.get 11
              i64.const -1
              i64.add
              local.set 11
              local.get 1
              i32.const 48
              i32.eq
              br_if 0 (;@5;)
            end
            i32.const 1
            local.set 14
            i32.const 1
            local.set 15
            br 2 (;@2;)
          end
          i32.const 0
          local.set 15
          i32.const 1
          local.set 14
        end
        i64.const 0
        local.set 11
      end
      i32.const 0
      local.set 16
      local.get 3
      i32.const 0
      i32.store offset=32
      local.get 1
      i32.const -48
      i32.add
      local.set 10
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.const 46
                  i32.eq
                  local.tee 9
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 17
                  local.get 10
                  i32.const 9
                  i32.le_u
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 18
                  i32.const 0
                  local.set 19
                  br 1 (;@6;)
                end
                i64.const 0
                local.set 17
                i32.const 0
                local.set 19
                i32.const 0
                local.set 18
                i32.const 0
                local.set 16
                loop  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 9
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 15
                        br_if 0 (;@10;)
                        local.get 17
                        local.set 11
                        i32.const 1
                        local.set 15
                        br 2 (;@8;)
                      end
                      local.get 14
                      i32.eqz
                      local.set 9
                      br 4 (;@5;)
                    end
                    local.get 17
                    i64.const 1
                    i64.add
                    local.set 17
                    block  ;; label = @9
                      local.get 18
                      i32.const 124
                      i32.gt_s
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 18
                      i32.const 2
                      i32.shl
                      i32.add
                      local.set 9
                      block  ;; label = @10
                        local.get 19
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 9
                        i32.load
                        i32.const 10
                        i32.mul
                        i32.add
                        i32.const -48
                        i32.add
                        local.set 10
                      end
                      local.get 16
                      local.get 17
                      i32.wrap_i64
                      local.get 1
                      i32.const 48
                      i32.eq
                      select
                      local.set 16
                      local.get 9
                      local.get 10
                      i32.store
                      i32.const 1
                      local.set 14
                      i32.const 0
                      local.get 19
                      i32.const 1
                      i32.add
                      local.tee 1
                      local.get 1
                      i32.const 9
                      i32.eq
                      local.tee 1
                      select
                      local.set 19
                      local.get 18
                      local.get 1
                      i32.add
                      local.set 18
                      br 1 (;@8;)
                    end
                    local.get 1
                    i32.const 48
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 3
                    i32.load offset=528
                    i32.const 1
                    i32.or
                    i32.store offset=528
                    i32.const 1116
                    local.set 16
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=4
                      local.tee 1
                      local.get 0
                      i32.load offset=112
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 1
                      i32.const 1
                      i32.add
                      i32.store offset=4
                      local.get 1
                      i32.load8_u
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 0
                    call $__shgetc
                    local.set 1
                  end
                  local.get 1
                  i32.const -48
                  i32.add
                  local.set 10
                  local.get 1
                  i32.const 46
                  i32.eq
                  local.tee 9
                  br_if 0 (;@7;)
                  local.get 10
                  i32.const 10
                  i32.lt_u
                  br_if 0 (;@7;)
                end
              end
              local.get 11
              local.get 17
              local.get 15
              select
              local.set 11
              block  ;; label = @6
                local.get 14
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const -33
                i32.and
                i32.const 69
                i32.ne
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 0
                  local.get 2
                  call $scanexp
                  local.tee 20
                  i64.const -9223372036854775808
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i32.eqz
                  br_if 4 (;@3;)
                  i64.const 0
                  local.set 20
                  local.get 0
                  i64.load offset=120
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 0
                  i32.load offset=4
                  i32.const -1
                  i32.add
                  i32.store offset=4
                end
                local.get 20
                local.get 11
                i64.add
                local.set 11
                br 4 (;@2;)
              end
              local.get 14
              i32.eqz
              local.set 9
              local.get 1
              i32.const 0
              i32.lt_s
              br_if 1 (;@4;)
            end
            local.get 0
            i64.load offset=120
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i32.load offset=4
            i32.const -1
            i32.add
            i32.store offset=4
          end
          local.get 9
          i32.eqz
          br_if 1 (;@2;)
          call $__errno_location
          i32.const 22
          i32.store
          local.get 0
          i64.const 0
          call $__shlim
          f64.const 0x0p+0 (;=0;)
          local.set 7
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        call $__shlim
        f64.const 0x0p+0 (;=0;)
        local.set 7
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 3
        i32.load offset=32
        local.tee 0
        br_if 0 (;@2;)
        local.get 8
        f64.convert_i32_s
        f64.const 0x0p+0 (;=0;)
        f64.mul
        local.set 7
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 17
        i64.const 9
        i64.gt_s
        br_if 0 (;@2;)
        local.get 11
        local.get 17
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        local.get 0
        local.get 5
        i32.shr_u
        i32.eqz
        i32.or
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 8
        f64.convert_i32_s
        local.get 0
        f64.convert_i32_u
        f64.mul
        local.set 7
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 11
        local.get 12
        i32.const 1
        i32.shr_u
        i64.extend_i32_u
        i64.le_s
        br_if 0 (;@2;)
        call $__errno_location
        i32.const 34
        i32.store
        local.get 8
        f64.convert_i32_s
        f64.const 0x1.fffffffffffffp+1023 (;=1.79769e+308;)
        f64.mul
        f64.const 0x1.fffffffffffffp+1023 (;=1.79769e+308;)
        f64.mul
        local.set 7
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 11
        local.get 4
        i32.const -106
        i32.add
        i64.extend_i32_s
        i64.ge_s
        br_if 0 (;@2;)
        call $__errno_location
        i32.const 34
        i32.store
        local.get 8
        f64.convert_i32_s
        f64.const 0x1p-1022 (;=2.22507e-308;)
        f64.mul
        f64.const 0x1p-1022 (;=2.22507e-308;)
        f64.mul
        local.set 7
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 19
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 19
          i32.const 8
          i32.gt_s
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          local.get 18
          i32.const 2
          i32.shl
          i32.add
          local.tee 10
          i32.load
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 19
              i32.sub
              i32.const 7
              i32.and
              local.tee 9
              br_if 0 (;@5;)
              local.get 19
              local.set 1
              br 1 (;@4;)
            end
            local.get 19
            local.set 1
            loop  ;; label = @5
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 0
              i32.const 10
              i32.mul
              local.set 0
              local.get 9
              i32.const -1
              i32.add
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          block  ;; label = @4
            local.get 19
            i32.const -2
            i32.add
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const -9
            i32.add
            local.set 1
            loop  ;; label = @5
              local.get 0
              i32.const 100000000
              i32.mul
              local.set 0
              local.get 1
              i32.const 8
              i32.add
              local.tee 1
              br_if 0 (;@5;)
            end
          end
          local.get 10
          local.get 0
          i32.store
        end
        local.get 18
        i32.const 1
        i32.add
        local.set 18
      end
      local.get 11
      i32.wrap_i64
      local.set 6
      block  ;; label = @2
        local.get 16
        i32.const 9
        i32.ge_s
        br_if 0 (;@2;)
        local.get 16
        local.get 6
        i32.gt_s
        br_if 0 (;@2;)
        local.get 6
        i32.const 17
        i32.gt_s
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 6
          i32.const 9
          i32.ne
          br_if 0 (;@3;)
          local.get 8
          f64.convert_i32_s
          local.get 3
          i32.load offset=32
          f64.convert_i32_u
          f64.mul
          local.set 7
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 6
          i32.const 8
          i32.gt_s
          br_if 0 (;@3;)
          local.get 8
          f64.convert_i32_s
          local.get 3
          i32.load offset=32
          f64.convert_i32_u
          f64.mul
          i32.const 8
          local.get 6
          i32.sub
          i32.const 2
          i32.shl
          i32.const 4704
          i32.add
          i32.load
          f64.convert_i32_s
          f64.div
          local.set 7
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=32
        local.set 0
        block  ;; label = @3
          local.get 5
          local.get 6
          i32.const -3
          i32.mul
          i32.add
          i32.const 27
          i32.add
          local.tee 1
          i32.const 30
          i32.gt_s
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.shr_u
          br_if 1 (;@2;)
        end
        local.get 8
        f64.convert_i32_s
        local.get 0
        f64.convert_i32_u
        f64.mul
        local.get 6
        i32.const 2
        i32.shl
        i32.const 4664
        i32.add
        i32.load
        f64.convert_i32_s
        f64.mul
        local.set 7
        br 1 (;@1;)
      end
      local.get 18
      i32.const 1
      i32.add
      local.set 10
      local.get 18
      i32.const 2
      i32.shl
      local.get 3
      i32.const 32
      i32.add
      i32.add
      i32.const 4
      i32.add
      local.set 0
      loop  ;; label = @2
        local.get 10
        i32.const -1
        i32.add
        local.set 10
        local.get 0
        i32.const -8
        i32.add
        local.set 1
        local.get 0
        i32.const -4
        i32.add
        local.tee 18
        local.set 0
        local.get 1
        i32.load
        i32.eqz
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 16
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          i32.const 9
          i32.rem_s
          local.tee 0
          br_if 0 (;@3;)
          i32.const 0
          local.set 9
          br 1 (;@2;)
        end
        i32.const 0
        local.set 9
        local.get 0
        i32.const 9
        i32.add
        local.get 0
        local.get 6
        i32.const 0
        i32.lt_s
        select
        local.set 21
        block  ;; label = @3
          block  ;; label = @4
            local.get 10
            br_if 0 (;@4;)
            i32.const 0
            local.set 10
            br 1 (;@3;)
          end
          i32.const 1000000000
          i32.const 8
          local.get 21
          i32.sub
          i32.const 2
          i32.shl
          i32.const 4704
          i32.add
          i32.load
          local.tee 19
          i32.div_s
          local.set 12
          i32.const 0
          local.set 15
          local.get 3
          i32.const 32
          i32.add
          local.set 0
          i32.const 0
          local.set 1
          i32.const 0
          local.set 9
          loop  ;; label = @4
            local.get 0
            local.get 0
            i32.load
            local.tee 2
            local.get 19
            i32.div_u
            local.tee 14
            local.get 15
            i32.add
            local.tee 15
            i32.store
            local.get 9
            i32.const 1
            i32.add
            i32.const 127
            i32.and
            local.get 9
            local.get 1
            local.get 9
            i32.eq
            local.get 15
            i32.eqz
            i32.and
            local.tee 15
            select
            local.set 9
            local.get 6
            i32.const -9
            i32.add
            local.get 6
            local.get 15
            select
            local.set 6
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 2
            local.get 14
            local.get 19
            i32.mul
            i32.sub
            local.get 12
            i32.mul
            local.set 15
            local.get 10
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 15
          i32.eqz
          br_if 0 (;@3;)
          local.get 18
          local.get 15
          i32.store
          local.get 10
          i32.const 1
          i32.add
          local.set 10
        end
        local.get 6
        local.get 21
        i32.sub
        i32.const 9
        i32.add
        local.set 6
      end
      loop  ;; label = @2
        local.get 3
        i32.const 32
        i32.add
        local.get 9
        i32.const 2
        i32.shl
        i32.add
        local.set 14
        local.get 6
        i32.const 18
        i32.lt_s
        local.set 2
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              local.get 6
              i32.const 18
              i32.ne
              br_if 2 (;@3;)
              local.get 14
              i32.load
              i32.const 9007198
              i32.gt_u
              br_if 2 (;@3;)
            end
            local.get 10
            i32.const 127
            i32.add
            local.set 15
            i32.const 0
            local.set 18
            loop  ;; label = @5
              local.get 10
              local.set 1
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 15
                  i32.const 127
                  i32.and
                  local.tee 0
                  i32.const 2
                  i32.shl
                  i32.add
                  local.tee 10
                  i64.load32_u
                  i64.const 29
                  i64.shl
                  local.get 18
                  i64.extend_i32_u
                  i64.add
                  local.tee 11
                  i64.const 1000000001
                  i64.ge_u
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 18
                  br 1 (;@6;)
                end
                local.get 11
                local.get 11
                i64.const 1000000000
                i64.div_u
                local.tee 17
                i64.const 1000000000
                i64.mul
                i64.sub
                local.set 11
                local.get 17
                i32.wrap_i64
                local.set 18
              end
              local.get 10
              local.get 11
              i32.wrap_i64
              local.tee 15
              i32.store
              local.get 1
              local.get 1
              local.get 1
              local.get 0
              local.get 15
              select
              local.get 0
              local.get 9
              i32.eq
              select
              local.get 0
              local.get 1
              i32.const -1
              i32.add
              i32.const 127
              i32.and
              local.tee 19
              i32.ne
              select
              local.set 10
              local.get 0
              i32.const -1
              i32.add
              local.set 15
              local.get 0
              local.get 9
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 16
            i32.const -29
            i32.add
            local.set 16
            local.get 1
            local.set 10
            local.get 18
            i32.eqz
            br_if 0 (;@4;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 9
              i32.const -1
              i32.add
              i32.const 127
              i32.and
              local.tee 9
              local.get 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              local.set 10
              br 1 (;@4;)
            end
            local.get 3
            i32.const 32
            i32.add
            local.get 1
            i32.const 126
            i32.add
            i32.const 127
            i32.and
            i32.const 2
            i32.shl
            i32.add
            local.tee 0
            local.get 0
            i32.load
            local.get 3
            i32.const 32
            i32.add
            local.get 19
            i32.const 2
            i32.shl
            i32.add
            i32.load
            i32.or
            i32.store
            local.get 19
            local.set 10
          end
          local.get 6
          i32.const 9
          i32.add
          local.set 6
          local.get 3
          i32.const 32
          i32.add
          local.get 9
          i32.const 2
          i32.shl
          i32.add
          local.get 18
          i32.store
          br 1 (;@2;)
        end
      end
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.const 32
          i32.add
          local.get 10
          i32.const 127
          i32.and
          i32.const 2
          i32.shl
          i32.add
          local.set 21
          local.get 3
          i32.const 32
          i32.add
          local.get 10
          i32.const -1
          i32.add
          i32.const 127
          i32.and
          i32.const 2
          i32.shl
          i32.add
          local.set 14
          local.get 3
          i32.const 32
          i32.add
          local.get 10
          i32.const 1
          i32.add
          i32.const 127
          i32.and
          local.tee 12
          i32.const 2
          i32.shl
          i32.add
          local.set 22
          block  ;; label = @4
            loop  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 9
                  i32.const 127
                  i32.and
                  local.tee 0
                  local.get 10
                  i32.eq
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 0
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load
                    local.tee 0
                    i32.const 9007199
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 9007199
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 9
                    i32.const 1
                    i32.add
                    i32.const 127
                    i32.and
                    local.tee 1
                    local.get 10
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 1
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load
                    i32.const 254740991
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 6
                    i32.const 18
                    i32.ne
                    br_if 2 (;@6;)
                    i32.const 9007199
                    local.set 0
                    local.get 10
                    local.set 1
                    br 6 (;@2;)
                  end
                  local.get 6
                  i32.const 18
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 10
                  local.set 1
                  br 5 (;@2;)
                end
                local.get 6
                i32.const 18
                i32.eq
                br_if 2 (;@4;)
              end
              i32.const 9
              i32.const 1
              local.get 6
              i32.const 27
              i32.gt_s
              select
              local.set 15
              block  ;; label = @6
                block  ;; label = @7
                  local.get 9
                  local.get 10
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 15
                  local.get 16
                  i32.add
                  local.set 16
                  i32.const 1000000000
                  local.get 15
                  i32.shr_u
                  local.set 19
                  i32.const -1
                  local.get 15
                  i32.shl
                  i32.const -1
                  i32.xor
                  local.set 2
                  i32.const 0
                  local.set 1
                  local.get 9
                  local.set 0
                  loop  ;; label = @8
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 0
                    i32.const 2
                    i32.shl
                    i32.add
                    local.tee 18
                    local.get 18
                    i32.load
                    local.tee 18
                    local.get 15
                    i32.shr_u
                    local.get 1
                    i32.add
                    local.tee 1
                    i32.store
                    local.get 9
                    i32.const 1
                    i32.add
                    i32.const 127
                    i32.and
                    local.get 9
                    local.get 0
                    local.get 9
                    i32.eq
                    local.get 1
                    i32.eqz
                    i32.and
                    local.tee 1
                    select
                    local.set 9
                    local.get 6
                    i32.const -9
                    i32.add
                    local.get 6
                    local.get 1
                    select
                    local.set 6
                    local.get 18
                    local.get 2
                    i32.and
                    local.get 19
                    i32.mul
                    local.set 1
                    local.get 0
                    i32.const 1
                    i32.add
                    i32.const 127
                    i32.and
                    local.tee 0
                    local.get 10
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 12
                  local.get 9
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 10
                  i32.const 2
                  i32.shl
                  i32.add
                  local.get 1
                  i32.store
                  local.get 12
                  local.set 10
                  br 4 (;@3;)
                end
                local.get 15
                local.get 16
                i32.add
                local.set 16
                local.get 10
                i32.const 128
                i32.lt_u
                local.set 1
                local.get 6
                i32.const 18
                i32.eq
                local.set 9
                local.get 12
                local.get 10
                i32.eq
                local.set 18
                loop  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 9
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 10
                      local.set 9
                      br 5 (;@4;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 21
                        i32.load
                        local.tee 0
                        i32.const 9007199
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        i32.const 9007199
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 18
                        br_if 0 (;@10;)
                        local.get 22
                        i32.load
                        i32.const 254740991
                        i32.gt_u
                        br_if 2 (;@8;)
                        local.get 9
                        i32.eqz
                        br_if 2 (;@8;)
                        i32.const 9007199
                        local.set 0
                        br 1 (;@9;)
                      end
                      local.get 9
                      i32.eqz
                      br_if 1 (;@8;)
                    end
                    local.get 10
                    local.set 9
                    local.get 10
                    local.set 1
                    br 6 (;@2;)
                  end
                  local.get 16
                  local.get 15
                  i32.add
                  local.set 16
                  br 0 (;@7;)
                end
              end
              local.get 14
              local.get 14
              i32.load
              i32.const 1
              i32.or
              i32.store
              br 0 (;@5;)
            end
          end
        end
        local.get 10
        i32.const 1
        i32.add
        i32.const 127
        i32.and
        local.tee 1
        i32.const 2
        i32.shl
        local.get 3
        i32.const 32
        i32.add
        i32.add
        i32.const -4
        i32.add
        i32.const 0
        i32.store
        local.get 3
        i32.const 32
        i32.add
        local.get 10
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.set 0
      end
      local.get 0
      f64.convert_i32_u
      local.set 7
      block  ;; label = @2
        local.get 9
        i32.const 1
        i32.add
        i32.const 127
        i32.and
        local.tee 0
        local.get 1
        i32.ne
        br_if 0 (;@2;)
        local.get 9
        i32.const 2
        i32.add
        i32.const 127
        i32.and
        local.tee 1
        i32.const 2
        i32.shl
        local.get 3
        i32.const 32
        i32.add
        i32.add
        i32.const -4
        i32.add
        i32.const 0
        i32.store
      end
      local.get 7
      f64.const 0x1.dcd65p+29 (;=1e+09;)
      f64.mul
      local.get 3
      i32.const 32
      i32.add
      local.get 0
      i32.const 2
      i32.shl
      i32.add
      i32.load
      f64.convert_i32_u
      f64.add
      local.get 8
      f64.convert_i32_s
      local.tee 23
      f64.mul
      local.set 24
      f64.const 0x0p+0 (;=0;)
      local.set 7
      block  ;; label = @2
        block  ;; label = @3
          local.get 16
          i32.const 53
          i32.add
          local.tee 18
          local.get 4
          i32.sub
          local.tee 0
          i32.const 0
          local.get 0
          i32.const 0
          i32.gt_s
          select
          local.get 5
          local.get 0
          local.get 5
          i32.lt_s
          local.tee 6
          select
          local.tee 10
          i32.const 52
          i32.le_u
          br_if 0 (;@3;)
          f64.const 0x0p+0 (;=0;)
          local.set 25
          br 1 (;@2;)
        end
        f64.const 0x1p+0 (;=1;)
        i32.const 105
        local.get 10
        i32.sub
        call $scalbn
        local.get 24
        call $copysign
        local.tee 25
        local.get 24
        local.get 24
        f64.const 0x1p+0 (;=1;)
        i32.const 53
        local.get 10
        i32.sub
        call $scalbn
        call $fmod
        local.tee 7
        f64.sub
        f64.add
        local.set 24
      end
      block  ;; label = @2
        local.get 9
        i32.const 2
        i32.add
        i32.const 127
        i32.and
        local.tee 15
        local.get 1
        i32.eq
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 32
            i32.add
            local.get 15
            i32.const 2
            i32.shl
            i32.add
            i32.load
            local.tee 15
            i32.const 499999999
            i32.gt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 15
              br_if 0 (;@5;)
              local.get 9
              i32.const 3
              i32.add
              i32.const 127
              i32.and
              local.get 1
              i32.eq
              br_if 2 (;@3;)
            end
            local.get 23
            f64.const 0x1p-2 (;=0.25;)
            f64.mul
            local.get 7
            f64.add
            local.set 7
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 15
            i32.const 500000000
            i32.eq
            br_if 0 (;@4;)
            local.get 23
            f64.const 0x1.8p-1 (;=0.75;)
            f64.mul
            local.get 7
            f64.add
            local.set 7
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 9
            i32.const 3
            i32.add
            i32.const 127
            i32.and
            local.get 1
            i32.ne
            br_if 0 (;@4;)
            local.get 23
            f64.const 0x1p-1 (;=0.5;)
            f64.mul
            local.get 7
            f64.add
            local.set 7
            br 1 (;@3;)
          end
          local.get 23
          f64.const 0x1.8p-1 (;=0.75;)
          f64.mul
          local.get 7
          f64.add
          local.set 7
        end
        local.get 10
        i32.const 51
        i32.gt_u
        br_if 0 (;@2;)
        local.get 7
        f64.const 0x1p+0 (;=1;)
        call $fmod
        f64.const 0x0p+0 (;=0;)
        f64.ne
        br_if 0 (;@2;)
        local.get 7
        f64.const 0x1p+0 (;=1;)
        f64.add
        local.set 7
      end
      local.get 24
      local.get 7
      f64.add
      local.get 25
      f64.sub
      local.set 24
      block  ;; label = @2
        local.get 18
        i32.const 2147483647
        i32.and
        local.get 13
        i32.const -2
        i32.add
        i32.le_s
        br_if 0 (;@2;)
        local.get 3
        local.get 24
        call $__extenddftf2
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i64.load
        local.get 3
        i32.const 8
        i32.add
        i64.load
        call $fabsl
        local.get 24
        f64.const 0x1p-1 (;=0.5;)
        f64.mul
        local.get 24
        local.get 3
        i64.load offset=16
        local.get 3
        i64.load offset=24
        i64.const 0
        i64.const 4626322717216342016
        call $__getf2
        local.tee 9
        i32.const -1
        i32.gt_s
        local.tee 1
        select
        local.set 24
        block  ;; label = @3
          local.get 16
          local.get 1
          i32.add
          local.tee 16
          i32.const 50
          i32.add
          local.get 13
          i32.gt_s
          br_if 0 (;@3;)
          local.get 6
          local.get 10
          local.get 0
          i32.ne
          local.get 9
          i32.const 0
          i32.lt_s
          i32.or
          i32.and
          local.get 7
          f64.const 0x0p+0 (;=0;)
          f64.ne
          i32.and
          i32.eqz
          br_if 1 (;@2;)
        end
        call $__errno_location
        i32.const 34
        i32.store
      end
      local.get 24
      local.get 16
      call $scalbn
      local.set 7
    end
    local.get 3
    i32.const 544
    i32.add
    global.set $__stack_pointer
    local.get 7)
  (func $hexfloat (type 29) (param i32 i32 i32 i32 i32) (result f64)
    (local i32 i64 i32 i32 i32 i64 f64 f64 i32 i32 i32 i64 i64 f64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 5
        local.get 0
        i32.load offset=112
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i32.const 1
        i32.add
        i32.store offset=4
        local.get 5
        i32.load8_u
        local.set 5
        br 1 (;@1;)
      end
      local.get 0
      call $__shgetc
      local.set 5
    end
    i64.const 0
    local.set 6
    i32.const 0
    local.set 7
    i32.const 0
    local.set 8
    i32.const 0
    local.set 9
    i64.const 0
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.const -46
          i32.add
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;) 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 5
            local.get 0
            i32.load offset=112
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 5
            i32.const 1
            i32.add
            i32.store offset=4
            local.get 5
            i32.load8_u
            local.set 5
            br 1 (;@3;)
          end
          local.get 0
          call $__shgetc
          local.set 5
        end
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.const 48
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i32.const 46
              i32.ne
              br_if 2 (;@3;)
              i32.const 1
              local.set 7
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 5
              local.get 0
              i32.load offset=112
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              local.get 5
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 5
              i32.load8_u
              local.set 5
              br 1 (;@4;)
            end
            local.get 0
            call $__shgetc
            local.set 5
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 9
        i32.const 0
        local.set 8
        i64.const 0
        local.set 10
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 5
          local.get 0
          i32.load offset=112
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 5
          i32.const 1
          i32.add
          i32.store offset=4
          local.get 5
          i32.load8_u
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        call $__shgetc
        local.set 5
      end
      i32.const 1
      local.set 8
      local.get 7
      local.set 9
      i64.const 0
      local.set 10
      local.get 5
      i32.const 48
      i32.ne
      br_if 0 (;@1;)
      i64.const 0
      local.set 10
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 5
            local.get 0
            i32.load offset=112
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 5
            i32.const 1
            i32.add
            i32.store offset=4
            local.get 5
            i32.load8_u
            local.set 5
            br 1 (;@3;)
          end
          local.get 0
          call $__shgetc
          local.set 5
        end
        local.get 10
        i64.const -1
        i64.add
        local.set 10
        local.get 5
        i32.const 48
        i32.eq
        br_if 0 (;@2;)
      end
      i32.const 1
      local.set 8
      i32.const 1
      local.set 9
    end
    f64.const 0x1p+0 (;=1;)
    local.set 11
    f64.const 0x0p+0 (;=0;)
    local.set 12
    i32.const 0
    local.set 13
    i32.const 0
    local.set 14
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        local.set 7
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.const -48
            i32.add
            local.tee 15
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
            local.get 5
            i32.const 32
            i32.or
            local.set 7
            block  ;; label = @5
              local.get 5
              i32.const 46
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i32.const -97
              i32.add
              i32.const 5
              i32.gt_u
              br_if 4 (;@1;)
            end
            local.get 5
            i32.const 46
            i32.ne
            br_if 0 (;@4;)
            local.get 8
            br_if 3 (;@1;)
            i32.const 1
            local.set 8
            local.get 6
            local.set 10
            br 1 (;@3;)
          end
          local.get 7
          i32.const -87
          i32.add
          local.get 15
          local.get 5
          i32.const 57
          i32.gt_s
          select
          local.set 5
          block  ;; label = @4
            block  ;; label = @5
              local.get 6
              i64.const 7
              i64.gt_s
              br_if 0 (;@5;)
              local.get 5
              local.get 13
              i32.const 4
              i32.shl
              i32.add
              local.set 13
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 6
              i64.const 13
              i64.gt_u
              br_if 0 (;@5;)
              local.get 5
              f64.convert_i32_s
              local.get 11
              f64.const 0x1p-4 (;=0.0625;)
              f64.mul
              local.tee 11
              f64.mul
              local.get 12
              f64.add
              local.set 12
              br 1 (;@4;)
            end
            local.get 12
            local.get 11
            f64.const 0x1p-1 (;=0.5;)
            f64.mul
            local.get 12
            f64.add
            local.get 5
            i32.eqz
            local.get 14
            i32.const 0
            i32.ne
            i32.or
            local.tee 5
            select
            local.set 12
            local.get 14
            i32.const 1
            local.get 5
            select
            local.set 14
          end
          local.get 6
          i64.const 1
          i64.add
          local.set 6
          i32.const 1
          local.set 9
        end
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 5
          local.get 0
          i32.load offset=112
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 5
          i32.const 1
          i32.add
          i32.store offset=4
          local.get 5
          i32.load8_u
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        call $__shgetc
        local.set 5
        br 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 9
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i64.load offset=120
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i32.load offset=4
            local.tee 5
            i32.const -1
            i32.add
            i32.store offset=4
            local.get 4
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 5
            i32.const -2
            i32.add
            i32.store offset=4
            local.get 8
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            local.get 5
            i32.const -3
            i32.add
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 4
          br_if 1 (;@2;)
        end
        local.get 0
        i64.const 0
        call $__shlim
      end
      local.get 3
      f64.convert_i32_s
      f64.const 0x0p+0 (;=0;)
      f64.mul
      return
    end
    block  ;; label = @1
      local.get 6
      i64.const 7
      i64.gt_s
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          i64.const 0
          local.get 6
          i64.sub
          i64.const 7
          i64.and
          local.tee 16
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.set 17
          br 1 (;@2;)
        end
        local.get 6
        local.set 17
        loop  ;; label = @3
          local.get 17
          i64.const 1
          i64.add
          local.set 17
          local.get 13
          i32.const 4
          i32.shl
          local.set 13
          local.get 16
          i64.const -1
          i64.add
          local.tee 16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i64.const -1
      i64.add
      i64.const 7
      i64.lt_u
      br_if 0 (;@1;)
      local.get 17
      i64.const -8
      i64.add
      local.set 17
      loop  ;; label = @2
        local.get 17
        i64.const 8
        i64.add
        local.tee 17
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 13
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.const -33
            i32.and
            i32.const 80
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            call $scanexp
            local.tee 17
            i64.const -9223372036854775808
            i64.ne
            br_if 3 (;@1;)
            block  ;; label = @5
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=120
              i64.const -1
              i64.gt_s
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 0
            call $__shlim
            f64.const 0x0p+0 (;=0;)
            return
          end
          i64.const 0
          local.set 17
          local.get 0
          i64.load offset=120
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 0
        i32.load offset=4
        i32.const -1
        i32.add
        i32.store offset=4
      end
      i64.const 0
      local.set 17
    end
    block  ;; label = @1
      local.get 13
      br_if 0 (;@1;)
      local.get 3
      f64.convert_i32_s
      f64.const 0x0p+0 (;=0;)
      f64.mul
      return
    end
    block  ;; label = @1
      local.get 10
      local.get 6
      local.get 8
      select
      i64.const 2
      i64.shl
      local.get 17
      i64.add
      i64.const -32
      i64.add
      local.tee 6
      i32.const 0
      local.get 2
      i32.sub
      i64.extend_i32_u
      i64.le_s
      br_if 0 (;@1;)
      call $__errno_location
      i32.const 34
      i32.store
      local.get 3
      f64.convert_i32_s
      f64.const 0x1.fffffffffffffp+1023 (;=1.79769e+308;)
      f64.mul
      f64.const 0x1.fffffffffffffp+1023 (;=1.79769e+308;)
      f64.mul
      return
    end
    block  ;; label = @1
      local.get 6
      local.get 2
      i32.const -106
      i32.add
      i64.extend_i32_s
      i64.lt_s
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 13
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 12
          local.get 12
          f64.const -0x1p+0 (;=-1;)
          f64.add
          local.get 12
          local.get 12
          f64.const 0x1p-1 (;=0.5;)
          f64.ge
          local.tee 5
          select
          f64.add
          local.set 12
          local.get 6
          i64.const -1
          i64.add
          local.set 6
          local.get 5
          local.get 13
          i32.const 1
          i32.shl
          i32.or
          local.tee 13
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          local.get 2
          i64.extend_i32_s
          i64.sub
          i64.const 32
          i64.add
          local.tee 10
          i32.wrap_i64
          local.tee 5
          i32.const 0
          local.get 5
          i32.const 0
          i32.gt_s
          select
          local.get 1
          local.get 10
          local.get 1
          i64.extend_i32_u
          i64.lt_s
          select
          local.tee 5
          i32.const 53
          i32.lt_s
          br_if 0 (;@3;)
          local.get 3
          f64.convert_i32_s
          local.set 11
          f64.const 0x0p+0 (;=0;)
          local.set 18
          br 1 (;@2;)
        end
        f64.const 0x1p+0 (;=1;)
        i32.const 84
        local.get 5
        i32.sub
        call $scalbn
        local.get 3
        f64.convert_i32_s
        local.tee 11
        call $copysign
        local.set 18
      end
      block  ;; label = @2
        local.get 11
        f64.const 0x0p+0 (;=0;)
        local.get 12
        local.get 13
        i32.const 1
        i32.and
        i32.eqz
        local.get 5
        i32.const 32
        i32.lt_s
        local.get 12
        f64.const 0x0p+0 (;=0;)
        f64.ne
        i32.and
        i32.and
        local.tee 5
        select
        f64.mul
        local.get 11
        local.get 13
        local.get 5
        i32.or
        f64.convert_i32_u
        f64.mul
        local.get 18
        f64.add
        f64.add
        local.get 18
        f64.sub
        local.tee 12
        f64.const 0x0p+0 (;=0;)
        f64.ne
        br_if 0 (;@2;)
        call $__errno_location
        i32.const 34
        i32.store
      end
      local.get 12
      local.get 6
      i32.wrap_i64
      call $scalbn
      return
    end
    call $__errno_location
    i32.const 34
    i32.store
    local.get 3
    f64.convert_i32_s
    f64.const 0x1p-1022 (;=2.22507e-308;)
    f64.mul
    f64.const 0x1p-1022 (;=2.22507e-308;)
    f64.mul)
  (func $scanexp (type 10) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 2
        local.get 0
        i32.load offset=112
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=4
        local.get 2
        i32.load8_u
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call $__shgetc
      local.set 3
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const -43
              i32.add
              br_table 0 (;@5;) 1 (;@4;) 0 (;@5;) 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 2
                local.get 0
                i32.load offset=112
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 2
                i32.load8_u
                local.set 2
                br 1 (;@5;)
              end
              local.get 0
              call $__shgetc
              local.set 2
            end
            local.get 3
            i32.const 45
            i32.eq
            local.set 4
            local.get 2
            i32.const -58
            i32.add
            local.set 5
            local.get 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.const -11
            i32.gt_u
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=120
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 0
            local.get 0
            i32.load offset=4
            i32.const -1
            i32.add
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 3
          i32.const -58
          i32.add
          local.set 5
          i32.const 0
          local.set 4
          local.get 3
          local.set 2
        end
        local.get 5
        i32.const -10
        i32.lt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 6
        block  ;; label = @3
          local.get 2
          i32.const -48
          i32.add
          i32.const 9
          i32.gt_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          loop  ;; label = @4
            local.get 2
            local.get 3
            i32.const 10
            i32.mul
            i32.add
            local.set 3
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 2
                local.get 0
                i32.load offset=112
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 2
                i32.load8_u
                local.set 2
                br 1 (;@5;)
              end
              local.get 0
              call $__shgetc
              local.set 2
            end
            local.get 3
            i32.const -48
            i32.add
            local.set 3
            block  ;; label = @5
              local.get 2
              i32.const -48
              i32.add
              local.tee 5
              i32.const 9
              i32.gt_u
              br_if 0 (;@5;)
              local.get 3
              i32.const 214748364
              i32.lt_s
              br_if 1 (;@4;)
            end
          end
          local.get 3
          i64.extend_i32_s
          local.set 6
          local.get 5
          i32.const 9
          i32.gt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 2
            i64.extend_i32_u
            local.get 6
            i64.const 10
            i64.mul
            i64.add
            local.set 6
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 2
                local.get 0
                i32.load offset=112
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 2
                i32.load8_u
                local.set 2
                br 1 (;@5;)
              end
              local.get 0
              call $__shgetc
              local.set 2
            end
            local.get 6
            i64.const -48
            i64.add
            local.set 6
            block  ;; label = @5
              local.get 2
              i32.const -48
              i32.add
              local.tee 3
              i32.const 9
              i32.gt_u
              br_if 0 (;@5;)
              local.get 6
              i64.const 92233720368547758
              i64.lt_s
              br_if 1 (;@4;)
            end
          end
          local.get 3
          i32.const 9
          i32.gt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 2
                local.get 0
                i32.load offset=112
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 2
                i32.load8_u
                local.set 2
                br 1 (;@5;)
              end
              local.get 0
              call $__shgetc
              local.set 2
            end
            local.get 2
            i32.const -48
            i32.add
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 0
          i64.load offset=120
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i32.load offset=4
          i32.const -1
          i32.add
          i32.store offset=4
        end
        i64.const 0
        local.get 6
        i64.sub
        local.get 6
        local.get 4
        select
        local.set 6
        br 1 (;@1;)
      end
      i64.const -9223372036854775808
      local.set 6
      local.get 0
      i64.load offset=120
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=4
      i32.const -1
      i32.add
      i32.store offset=4
      i64.const -9223372036854775808
      return
    end
    local.get 6)
  (func $mbrtowc (type 19) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 3
    i32.const 6920
    local.get 3
    select
    local.tee 4
    i32.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            br_if 0 (;@4;)
            local.get 3
            br_if 1 (;@3;)
            i32.const 0
            return
          end
          i32.const -2
          local.set 5
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.set 6
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 1
              i32.load8_u
              local.tee 5
              i32.extend8_s
              local.tee 3
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                local.get 5
                i32.store
              end
              local.get 3
              i32.const 0
              i32.ne
              return
            end
            block  ;; label = @5
              global.get $__tls_base
              i32.const 0
              i32.add
              i32.load offset=112
              i32.load
              br_if 0 (;@5;)
              i32.const 1
              local.set 5
              local.get 0
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              local.get 3
              i32.const 57343
              i32.and
              i32.store
              i32.const 1
              return
            end
            local.get 5
            i32.const -194
            i32.add
            local.tee 3
            i32.const 50
            i32.gt_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 2
            i32.shl
            i32.const 4736
            i32.add
            i32.load
            local.set 3
            local.get 2
            i32.const -1
            i32.add
            local.tee 6
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
          end
          local.get 1
          i32.load8_u
          local.tee 5
          i32.const 3
          i32.shr_u
          local.tee 7
          i32.const -16
          i32.add
          local.get 3
          i32.const 26
          i32.shr_s
          local.get 7
          i32.add
          i32.or
          i32.const 7
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 1
          i32.add
          local.set 7
          local.get 6
          i32.const -1
          i32.add
          local.set 1
          loop  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.const 255
              i32.and
              i32.const -128
              i32.add
              local.get 3
              i32.const 6
              i32.shl
              i32.or
              local.tee 3
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 4
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                local.get 3
                i32.store
              end
              local.get 2
              local.get 1
              i32.sub
              return
            end
            local.get 1
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.const -1
            i32.add
            local.set 1
            local.get 7
            i32.load8_u
            local.set 5
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 5
            i32.const 192
            i32.and
            i32.const 128
            i32.eq
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 0
        i32.store
        call $__errno_location
        i32.const 84
        i32.store
        i32.const -1
        local.set 5
      end
      local.get 5
      return
    end
    local.get 4
    local.get 3
    i32.store
    i32.const -2)
  (func $mbsinit (type 1) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 0
    i32.load
    i32.eqz)
  (func $vfscanf (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 f64 i32 i64)
    global.get $__stack_pointer
    i32.const 304
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=84
        i32.const 0
        i32.ge_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      call $__lockfile
      i32.eqz
      local.set 4
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          br_if 0 (;@3;)
          local.get 0
          call $__toread
          drop
          local.get 0
          i32.load offset=4
          i32.eqz
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 5
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          br 2 (;@1;)
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 1
        i32.or
        local.set 7
        i64.const 0
        local.set 8
        i32.const 0
        local.set 6
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 5
                          i32.const 255
                          i32.and
                          local.tee 5
                          i32.const 32
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const -14
                          i32.add
                          i32.const -5
                          i32.lt_u
                          br_if 1 (;@10;)
                        end
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 5
                        loop  ;; label = @11
                          local.get 5
                          i32.load8_u
                          local.tee 1
                          i32.const -14
                          i32.add
                          local.set 9
                          local.get 5
                          i32.const 1
                          i32.add
                          local.tee 10
                          local.set 5
                          local.get 1
                          i32.const 32
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 10
                          local.set 5
                          local.get 9
                          i32.const -6
                          i32.gt_u
                          br_if 0 (;@11;)
                        end
                        local.get 0
                        i64.const 0
                        call $__shlim
                        local.get 10
                        i32.const -2
                        i32.add
                        local.set 9
                        loop  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.load offset=4
                              local.tee 5
                              local.get 0
                              i32.load offset=112
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 0
                              local.get 5
                              i32.const 1
                              i32.add
                              i32.store offset=4
                              local.get 5
                              i32.load8_u
                              local.set 5
                              br 1 (;@12;)
                            end
                            local.get 0
                            call $__shgetc
                            local.set 5
                          end
                          local.get 5
                          i32.const -9
                          i32.add
                          i32.const 5
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 32
                          i32.eq
                          br_if 0 (;@11;)
                        end
                        local.get 0
                        i32.load offset=4
                        local.set 5
                        block  ;; label = @11
                          local.get 0
                          i64.load offset=120
                          i64.const 0
                          i64.lt_s
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 5
                          i32.const -1
                          i32.add
                          local.tee 5
                          i32.store offset=4
                        end
                        local.get 0
                        i64.load offset=128
                        local.get 8
                        i64.add
                        local.get 5
                        local.get 0
                        i32.load offset=44
                        i32.sub
                        i64.extend_i32_s
                        i64.add
                        local.set 8
                        br 1 (;@9;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.const 37
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 1
                              i32.load8_u offset=1
                              local.tee 5
                              i32.const -37
                              i32.add
                              br_table 0 (;@13;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 1 (;@12;) 2 (;@11;)
                            end
                            local.get 0
                            i64.const 0
                            call $__shlim
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 1
                                i32.load8_u
                                i32.const 37
                                i32.ne
                                br_if 0 (;@14;)
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 0
                                      i32.load offset=4
                                      local.tee 5
                                      local.get 0
                                      i32.load offset=112
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 0
                                      local.get 5
                                      i32.const 1
                                      i32.add
                                      i32.store offset=4
                                      local.get 5
                                      i32.load8_u
                                      local.set 5
                                      br 1 (;@16;)
                                    end
                                    local.get 0
                                    call $__shgetc
                                    local.set 5
                                  end
                                  local.get 5
                                  i32.const -9
                                  i32.add
                                  i32.const 5
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 32
                                  i32.eq
                                  br_if 0 (;@15;)
                                end
                                local.get 1
                                i32.const 1
                                i32.add
                                local.set 1
                                br 1 (;@13;)
                              end
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=4
                                local.tee 5
                                local.get 0
                                i32.load offset=112
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 0
                                local.get 5
                                i32.const 1
                                i32.add
                                i32.store offset=4
                                local.get 5
                                i32.load8_u
                                local.set 5
                                br 1 (;@13;)
                              end
                              local.get 0
                              call $__shgetc
                              local.set 5
                            end
                            block  ;; label = @13
                              local.get 5
                              local.get 1
                              i32.load8_u
                              i32.eq
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 0
                                i64.load offset=120
                                i64.const 0
                                i64.lt_s
                                br_if 0 (;@14;)
                                local.get 0
                                local.get 0
                                i32.load offset=4
                                i32.const -1
                                i32.add
                                i32.store offset=4
                              end
                              local.get 5
                              i32.const -1
                              i32.gt_s
                              br_if 12 (;@1;)
                              local.get 6
                              br_if 12 (;@1;)
                              br 11 (;@2;)
                            end
                            local.get 0
                            i64.load offset=128
                            local.get 8
                            i64.add
                            local.get 0
                            i32.load offset=4
                            local.get 0
                            i32.load offset=44
                            i32.sub
                            i64.extend_i32_s
                            i64.add
                            local.set 8
                            local.get 1
                            local.set 9
                            br 3 (;@9;)
                          end
                          local.get 1
                          i32.const 2
                          i32.add
                          local.set 1
                          i32.const 0
                          local.set 11
                          br 1 (;@10;)
                        end
                        block  ;; label = @11
                          local.get 5
                          i32.const -48
                          i32.add
                          local.tee 5
                          i32.const 9
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 1
                          i32.load8_u offset=2
                          i32.const 36
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 2
                          i32.store offset=300
                          local.get 3
                          local.get 2
                          local.get 5
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const -4
                          i32.add
                          local.get 2
                          local.get 5
                          i32.const 1
                          i32.gt_u
                          select
                          local.tee 5
                          i32.const 4
                          i32.add
                          i32.store offset=296
                          local.get 5
                          i32.load
                          local.set 11
                          local.get 1
                          i32.const 3
                          i32.add
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 2
                        i32.load
                        local.set 11
                        local.get 2
                        i32.const 4
                        i32.add
                        local.set 2
                      end
                      i32.const 0
                      local.set 12
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.load8_u
                          local.tee 5
                          i32.const -48
                          i32.add
                          i32.const 9
                          i32.le_u
                          br_if 0 (;@11;)
                          local.get 1
                          local.set 9
                          i32.const 0
                          local.set 10
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 10
                        loop  ;; label = @11
                          local.get 10
                          i32.const 10
                          i32.mul
                          local.get 5
                          i32.add
                          i32.const -48
                          i32.add
                          local.set 10
                          local.get 1
                          i32.load8_u offset=1
                          local.set 5
                          local.get 1
                          i32.const 1
                          i32.add
                          local.tee 9
                          local.set 1
                          local.get 5
                          i32.const -48
                          i32.add
                          i32.const 10
                          i32.lt_u
                          br_if 0 (;@11;)
                        end
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 5
                          i32.const 109
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 9
                          local.set 13
                          br 1 (;@10;)
                        end
                        local.get 9
                        i32.const 1
                        i32.add
                        local.set 13
                        i32.const 0
                        local.set 14
                        local.get 11
                        i32.const 0
                        i32.ne
                        local.set 12
                        local.get 9
                        i32.load8_u offset=1
                        local.set 5
                        i32.const 0
                        local.set 15
                      end
                      local.get 13
                      i32.const 1
                      i32.add
                      local.set 9
                      i32.const 3
                      local.set 1
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 5
                                  i32.const 255
                                  i32.and
                                  i32.const -65
                                  i32.add
                                  br_table 4 (;@11;) 11 (;@4;) 4 (;@11;) 11 (;@4;) 4 (;@11;) 4 (;@11;) 4 (;@11;) 11 (;@4;) 11 (;@4;) 11 (;@4;) 11 (;@4;) 3 (;@12;) 11 (;@4;) 11 (;@4;) 11 (;@4;) 11 (;@4;) 11 (;@4;) 11 (;@4;) 4 (;@11;) 11 (;@4;) 11 (;@4;) 11 (;@4;) 11 (;@4;) 4 (;@11;) 11 (;@4;) 11 (;@4;) 4 (;@11;) 11 (;@4;) 11 (;@4;) 11 (;@4;) 11 (;@4;) 11 (;@4;) 4 (;@11;) 11 (;@4;) 4 (;@11;) 4 (;@11;) 4 (;@11;) 4 (;@11;) 4 (;@11;) 0 (;@15;) 4 (;@11;) 5 (;@10;) 11 (;@4;) 1 (;@14;) 11 (;@4;) 4 (;@11;) 4 (;@11;) 4 (;@11;) 11 (;@4;) 11 (;@4;) 4 (;@11;) 2 (;@13;) 4 (;@11;) 11 (;@4;) 11 (;@4;) 4 (;@11;) 11 (;@4;) 2 (;@13;) 11 (;@4;)
                                end
                                local.get 13
                                i32.const 2
                                i32.add
                                local.get 9
                                local.get 13
                                i32.load8_u offset=1
                                i32.const 104
                                i32.eq
                                local.tee 5
                                select
                                local.set 9
                                i32.const -2
                                i32.const -1
                                local.get 5
                                select
                                local.set 1
                                br 4 (;@10;)
                              end
                              local.get 13
                              i32.const 2
                              i32.add
                              local.get 9
                              local.get 13
                              i32.load8_u offset=1
                              i32.const 108
                              i32.eq
                              local.tee 5
                              select
                              local.set 9
                              i32.const 3
                              i32.const 1
                              local.get 5
                              select
                              local.set 1
                              br 3 (;@10;)
                            end
                            i32.const 1
                            local.set 1
                            br 2 (;@10;)
                          end
                          i32.const 2
                          local.set 1
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 1
                        local.get 13
                        local.set 9
                      end
                      i32.const 1
                      local.get 1
                      local.get 9
                      i32.load8_u
                      local.tee 5
                      i32.const 47
                      i32.and
                      i32.const 3
                      i32.eq
                      local.tee 13
                      select
                      local.set 16
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.const 32
                              i32.or
                              local.get 5
                              local.get 13
                              select
                              local.tee 13
                              i32.const -91
                              i32.add
                              br_table 3 (;@10;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 0 (;@13;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 1 (;@12;) 2 (;@11;)
                            end
                            local.get 10
                            i32.const 1
                            local.get 10
                            i32.const 1
                            i32.gt_s
                            select
                            local.set 10
                            br 2 (;@10;)
                          end
                          local.get 11
                          i32.eqz
                          br_if 2 (;@9;)
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 16
                                  i32.const 2
                                  i32.add
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;) 3 (;@12;) 6 (;@9;) 3 (;@12;) 6 (;@9;)
                                end
                                local.get 11
                                local.get 8
                                i64.store8
                                br 5 (;@9;)
                              end
                              local.get 11
                              local.get 8
                              i64.store16
                              br 4 (;@9;)
                            end
                            local.get 11
                            local.get 8
                            i64.store32
                            br 3 (;@9;)
                          end
                          local.get 11
                          local.get 8
                          i64.store
                          br 2 (;@9;)
                        end
                        local.get 0
                        i64.const 0
                        call $__shlim
                        loop  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.load offset=4
                              local.tee 5
                              local.get 0
                              i32.load offset=112
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 0
                              local.get 5
                              i32.const 1
                              i32.add
                              i32.store offset=4
                              local.get 5
                              i32.load8_u
                              local.set 5
                              br 1 (;@12;)
                            end
                            local.get 0
                            call $__shgetc
                            local.set 5
                          end
                          local.get 5
                          i32.const -9
                          i32.add
                          i32.const 5
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 32
                          i32.eq
                          br_if 0 (;@11;)
                        end
                        local.get 0
                        i32.load offset=4
                        local.set 5
                        block  ;; label = @11
                          local.get 0
                          i64.load offset=120
                          i64.const 0
                          i64.lt_s
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 5
                          i32.const -1
                          i32.add
                          local.tee 5
                          i32.store offset=4
                        end
                        local.get 0
                        i64.load offset=128
                        local.get 8
                        i64.add
                        local.get 5
                        local.get 0
                        i32.load offset=44
                        i32.sub
                        i64.extend_i32_s
                        i64.add
                        local.set 8
                      end
                      local.get 0
                      local.get 10
                      i64.extend_i32_s
                      local.tee 17
                      call $__shlim
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=4
                          local.tee 5
                          local.get 0
                          i32.load offset=112
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 5
                          i32.const 1
                          i32.add
                          i32.store offset=4
                          br 1 (;@10;)
                        end
                        local.get 0
                        call $__shgetc
                        i32.const 0
                        i32.lt_s
                        br_if 6 (;@4;)
                      end
                      block  ;; label = @10
                        local.get 0
                        i64.load offset=120
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 0
                        i32.load offset=4
                        i32.const -1
                        i32.add
                        i32.store offset=4
                      end
                      i32.const 16
                      local.set 5
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
                                          local.get 13
                                          i32.const -65
                                          i32.add
                                          br_table 5 (;@14;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 5 (;@14;) 5 (;@14;) 5 (;@14;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 4 (;@15;) 9 (;@10;) 9 (;@10;) 0 (;@19;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 5 (;@14;) 9 (;@10;) 0 (;@19;) 2 (;@17;) 5 (;@14;) 5 (;@14;) 5 (;@14;) 9 (;@10;) 3 (;@16;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 9 (;@10;) 1 (;@18;) 4 (;@15;) 9 (;@10;) 9 (;@10;) 0 (;@19;) 9 (;@10;) 2 (;@17;) 9 (;@10;) 9 (;@10;) 4 (;@15;) 9 (;@10;)
                                        end
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 13
                                            i32.const -99
                                            i32.add
                                            br_table 0 (;@20;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 0 (;@20;) 1 (;@19;)
                                          end
                                          local.get 3
                                          i32.const 16
                                          i32.add
                                          i32.const -1
                                          i32.const 257
                                          call $memset
                                          drop
                                          local.get 3
                                          i32.const 0
                                          i32.store8 offset=16
                                          local.get 13
                                          i32.const 115
                                          i32.ne
                                          br_if 8 (;@11;)
                                          local.get 3
                                          i32.const 0
                                          i32.store8 offset=49
                                          local.get 3
                                          i32.const 0
                                          i32.store8 offset=30
                                          local.get 3
                                          i32.const 0
                                          i32.store offset=26 align=2
                                          br 8 (;@11;)
                                        end
                                        local.get 3
                                        i32.const 16
                                        i32.add
                                        local.get 9
                                        i32.load8_u offset=1
                                        local.tee 18
                                        i32.const 94
                                        i32.eq
                                        local.tee 1
                                        i32.const 257
                                        call $memset
                                        drop
                                        local.get 3
                                        i32.const 0
                                        i32.store8 offset=16
                                        local.get 9
                                        i32.const 2
                                        i32.add
                                        local.get 9
                                        i32.const 1
                                        i32.add
                                        local.get 1
                                        select
                                        local.set 5
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 9
                                              i32.const 2
                                              i32.const 1
                                              local.get 1
                                              select
                                              i32.add
                                              i32.load8_u
                                              local.tee 1
                                              i32.const 45
                                              i32.eq
                                              br_if 0 (;@21;)
                                              local.get 1
                                              i32.const 93
                                              i32.eq
                                              br_if 1 (;@20;)
                                              local.get 18
                                              i32.const 94
                                              i32.ne
                                              local.set 9
                                              br 8 (;@13;)
                                            end
                                            local.get 3
                                            local.get 18
                                            i32.const 94
                                            i32.ne
                                            local.tee 9
                                            i32.store8 offset=62
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          local.get 18
                                          i32.const 94
                                          i32.ne
                                          local.tee 9
                                          i32.store8 offset=110
                                        end
                                        i32.const 0
                                        local.set 1
                                        br 6 (;@12;)
                                      end
                                      i32.const 8
                                      local.set 5
                                      br 2 (;@15;)
                                    end
                                    i32.const 10
                                    local.set 5
                                    br 1 (;@15;)
                                  end
                                  i32.const 0
                                  local.set 5
                                end
                                local.get 0
                                local.get 5
                                i32.const 0
                                i64.const -1
                                call $__intscan
                                local.set 17
                                local.get 0
                                i64.load offset=128
                                i64.const 0
                                local.get 0
                                i32.load offset=4
                                local.get 0
                                i32.load offset=44
                                i32.sub
                                i64.extend_i32_s
                                i64.sub
                                i64.eq
                                br_if 11 (;@3;)
                                block  ;; label = @15
                                  local.get 13
                                  i32.const 112
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 11
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 11
                                  local.get 17
                                  i64.store32
                                  br 5 (;@10;)
                                end
                                local.get 11
                                i32.eqz
                                br_if 4 (;@10;)
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 16
                                        i32.const 2
                                        i32.add
                                        br_table 0 (;@18;) 1 (;@17;) 2 (;@16;) 3 (;@15;) 8 (;@10;) 3 (;@15;) 8 (;@10;)
                                      end
                                      local.get 11
                                      local.get 17
                                      i64.store8
                                      br 7 (;@10;)
                                    end
                                    local.get 11
                                    local.get 17
                                    i64.store16
                                    br 6 (;@10;)
                                  end
                                  local.get 11
                                  local.get 17
                                  i64.store32
                                  br 5 (;@10;)
                                end
                                local.get 11
                                local.get 17
                                i64.store
                                br 4 (;@10;)
                              end
                              local.get 0
                              local.get 16
                              i32.const 0
                              call $__floatscan
                              local.set 19
                              local.get 0
                              i64.load offset=128
                              i64.const 0
                              local.get 0
                              i32.load offset=4
                              local.get 0
                              i32.load offset=44
                              i32.sub
                              i64.extend_i32_s
                              i64.sub
                              i64.eq
                              br_if 10 (;@3;)
                              local.get 11
                              i32.eqz
                              br_if 3 (;@10;)
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 16
                                    br_table 0 (;@16;) 1 (;@15;) 2 (;@14;) 6 (;@10;)
                                  end
                                  local.get 11
                                  local.get 19
                                  f32.demote_f64
                                  f32.store
                                  br 5 (;@10;)
                                end
                                local.get 11
                                local.get 19
                                f64.store
                                br 4 (;@10;)
                              end
                              call $long_double_not_supported.1
                              unreachable
                            end
                            i32.const 1
                            local.set 1
                          end
                          loop  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 1
                                br_table 0 (;@14;) 1 (;@13;) 1 (;@13;)
                              end
                              local.get 5
                              i32.const 1
                              i32.add
                              local.set 5
                              i32.const 1
                              local.set 1
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 5
                                i32.load8_u
                                local.tee 1
                                i32.const 45
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 1
                                i32.eqz
                                br_if 10 (;@4;)
                                local.get 1
                                i32.const 93
                                i32.ne
                                br_if 1 (;@13;)
                                local.get 5
                                local.set 9
                                br 3 (;@11;)
                              end
                              i32.const 45
                              local.set 1
                              local.get 5
                              i32.load8_u offset=1
                              local.tee 20
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 20
                              i32.const 93
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 1
                              i32.add
                              local.set 18
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 5
                                  i32.const -1
                                  i32.add
                                  i32.load8_u
                                  local.tee 5
                                  local.get 20
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                  local.get 20
                                  local.set 1
                                  br 1 (;@14;)
                                end
                                loop  ;; label = @15
                                  local.get 7
                                  local.get 5
                                  i32.add
                                  local.get 9
                                  i32.store8
                                  local.get 5
                                  i32.const 1
                                  i32.add
                                  local.tee 5
                                  local.get 18
                                  i32.load8_u
                                  local.tee 1
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 18
                              local.set 5
                            end
                            local.get 1
                            local.get 3
                            i32.const 16
                            i32.add
                            i32.add
                            i32.const 1
                            i32.add
                            local.get 9
                            i32.store8
                            i32.const 0
                            local.set 1
                            br 0 (;@12;)
                          end
                        end
                        i32.const 31
                        local.get 10
                        i32.const 1
                        i32.add
                        local.get 13
                        i32.const 99
                        i32.ne
                        local.tee 20
                        select
                        local.set 18
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 16
                            i32.const 1
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 11
                            local.set 1
                            block  ;; label = @13
                              local.get 12
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 18
                              i32.const 2
                              i32.shl
                              call $default_malloc
                              local.tee 1
                              i32.eqz
                              br_if 8 (;@5;)
                            end
                            local.get 3
                            i64.const 0
                            i64.store offset=288 align=4
                            i32.const 0
                            local.set 5
                            block  ;; label = @13
                              loop  ;; label = @14
                                local.get 1
                                local.set 10
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 0
                                      i32.load offset=4
                                      local.tee 1
                                      local.get 0
                                      i32.load offset=112
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 0
                                      local.get 1
                                      i32.const 1
                                      i32.add
                                      i32.store offset=4
                                      local.get 1
                                      i32.load8_u
                                      local.set 1
                                      br 1 (;@16;)
                                    end
                                    local.get 0
                                    call $__shgetc
                                    local.set 1
                                  end
                                  local.get 1
                                  local.get 3
                                  i32.const 16
                                  i32.add
                                  i32.add
                                  i32.const 1
                                  i32.add
                                  i32.load8_u
                                  i32.eqz
                                  br_if 2 (;@13;)
                                  local.get 3
                                  local.get 1
                                  i32.store8 offset=11
                                  local.get 3
                                  i32.const 12
                                  i32.add
                                  local.get 3
                                  i32.const 11
                                  i32.add
                                  i32.const 1
                                  local.get 3
                                  i32.const 288
                                  i32.add
                                  call $mbrtowc
                                  local.tee 1
                                  i32.const -2
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 1
                                  i32.const -1
                                  i32.eq
                                  br_if 8 (;@7;)
                                  block  ;; label = @16
                                    local.get 10
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 10
                                    local.get 5
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    local.get 3
                                    i32.load offset=12
                                    i32.store
                                    local.get 5
                                    i32.const 1
                                    i32.add
                                    local.set 5
                                  end
                                  local.get 12
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 5
                                  local.get 18
                                  i32.ne
                                  br_if 0 (;@15;)
                                end
                                local.get 10
                                local.get 18
                                i32.const 1
                                i32.shl
                                i32.const 1
                                i32.or
                                local.tee 18
                                i32.const 2
                                i32.shl
                                call $realloc
                                local.tee 1
                                br_if 0 (;@14;)
                              end
                              i32.const 0
                              local.set 14
                              local.get 10
                              local.set 15
                              i32.const 1
                              local.set 12
                              br 9 (;@4;)
                            end
                            i32.const 0
                            local.set 14
                            local.get 10
                            local.set 15
                            local.get 3
                            i32.const 288
                            i32.add
                            call $mbsinit
                            br_if 1 (;@11;)
                            br 6 (;@6;)
                          end
                          block  ;; label = @12
                            local.get 12
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 18
                            call $default_malloc
                            local.tee 1
                            i32.eqz
                            br_if 7 (;@5;)
                            i32.const 0
                            local.set 5
                            loop  ;; label = @13
                              local.get 1
                              local.set 10
                              loop  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    i32.load offset=4
                                    local.tee 1
                                    local.get 0
                                    i32.load offset=112
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 0
                                    local.get 1
                                    i32.const 1
                                    i32.add
                                    i32.store offset=4
                                    local.get 1
                                    i32.load8_u
                                    local.set 1
                                    br 1 (;@15;)
                                  end
                                  local.get 0
                                  call $__shgetc
                                  local.set 1
                                end
                                block  ;; label = @15
                                  local.get 1
                                  local.get 3
                                  i32.const 16
                                  i32.add
                                  i32.add
                                  i32.const 1
                                  i32.add
                                  i32.load8_u
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 15
                                  local.get 10
                                  local.set 14
                                  br 4 (;@11;)
                                end
                                local.get 10
                                local.get 5
                                i32.add
                                local.get 1
                                i32.store8
                                local.get 18
                                local.get 5
                                i32.const 1
                                i32.add
                                local.tee 5
                                i32.ne
                                br_if 0 (;@14;)
                              end
                              local.get 10
                              local.get 18
                              i32.const 1
                              i32.shl
                              i32.const 1
                              i32.or
                              local.tee 18
                              call $realloc
                              local.tee 1
                              br_if 0 (;@13;)
                            end
                            i32.const 0
                            local.set 15
                            local.get 10
                            local.set 14
                            i32.const 1
                            local.set 12
                            br 8 (;@4;)
                          end
                          block  ;; label = @12
                            local.get 11
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 5
                            loop  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.load offset=4
                                  local.tee 1
                                  local.get 0
                                  i32.load offset=112
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 0
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  i32.store offset=4
                                  local.get 1
                                  i32.load8_u
                                  local.set 1
                                  br 1 (;@14;)
                                end
                                local.get 0
                                call $__shgetc
                                local.set 1
                              end
                              block  ;; label = @14
                                local.get 1
                                local.get 3
                                i32.const 16
                                i32.add
                                i32.add
                                i32.const 1
                                i32.add
                                i32.load8_u
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 15
                                local.get 11
                                local.set 10
                                local.get 11
                                local.set 14
                                br 3 (;@11;)
                              end
                              local.get 11
                              local.get 5
                              i32.add
                              local.get 1
                              i32.store8
                              local.get 5
                              i32.const 1
                              i32.add
                              local.set 5
                              br 0 (;@13;)
                            end
                          end
                          loop  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=4
                                local.tee 5
                                local.get 0
                                i32.load offset=112
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 0
                                local.get 5
                                i32.const 1
                                i32.add
                                i32.store offset=4
                                local.get 5
                                i32.load8_u
                                local.set 5
                                br 1 (;@13;)
                              end
                              local.get 0
                              call $__shgetc
                              local.set 5
                            end
                            local.get 5
                            local.get 3
                            i32.const 16
                            i32.add
                            i32.add
                            i32.const 1
                            i32.add
                            i32.load8_u
                            br_if 0 (;@12;)
                          end
                          i32.const 0
                          local.set 10
                          i32.const 0
                          local.set 14
                          i32.const 0
                          local.set 15
                          i32.const 0
                          local.set 5
                        end
                        local.get 0
                        i32.load offset=4
                        local.set 1
                        block  ;; label = @11
                          local.get 0
                          i64.load offset=120
                          i64.const 0
                          i64.lt_s
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const -1
                          i32.add
                          local.tee 1
                          i32.store offset=4
                        end
                        local.get 0
                        i64.load offset=128
                        local.get 1
                        local.get 0
                        i32.load offset=44
                        i32.sub
                        i64.extend_i32_s
                        i64.add
                        local.tee 21
                        i64.eqz
                        br_if 7 (;@3;)
                        local.get 20
                        local.get 21
                        local.get 17
                        i64.eq
                        i32.or
                        i32.eqz
                        br_if 7 (;@3;)
                        block  ;; label = @11
                          local.get 12
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 11
                          local.get 10
                          i32.store
                        end
                        local.get 13
                        i32.const 99
                        i32.eq
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          local.get 15
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 15
                          local.get 5
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const 0
                          i32.store
                        end
                        block  ;; label = @11
                          local.get 14
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 14
                          br 1 (;@10;)
                        end
                        local.get 14
                        local.get 5
                        i32.add
                        i32.const 0
                        i32.store8
                      end
                      local.get 0
                      i64.load offset=128
                      local.get 8
                      i64.add
                      local.get 0
                      i32.load offset=4
                      local.get 0
                      i32.load offset=44
                      i32.sub
                      i64.extend_i32_s
                      i64.add
                      local.set 8
                      local.get 6
                      local.get 11
                      i32.const 0
                      i32.ne
                      i32.add
                      local.set 6
                    end
                    local.get 9
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 9
                    i32.load8_u offset=1
                    local.tee 5
                    br_if 0 (;@8;)
                    br 7 (;@1;)
                  end
                end
                i32.const 0
                local.set 14
              end
              local.get 10
              local.set 15
              br 1 (;@4;)
            end
            i32.const 1
            local.set 12
            i32.const 0
            local.set 14
            i32.const 0
            local.set 15
          end
          local.get 6
          i32.const -1
          local.get 6
          select
          local.set 6
        end
        local.get 12
        i32.eqz
        br_if 1 (;@1;)
        local.get 14
        call $free
        local.get 15
        call $free
        br 1 (;@1;)
      end
      i32.const -1
      local.set 6
    end
    block  ;; label = @1
      local.get 4
      br_if 0 (;@1;)
      local.get 0
      call $__unlockfile
    end
    local.get 3
    i32.const 304
    i32.add
    global.set $__stack_pointer
    local.get 6)
  (func $long_double_not_supported.1 (type 0)
    i32.const 1454
    i32.const 4944
    call $fputs
    drop
    call $abort
    unreachable)
  (func $memcpy (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        i32.const 1
        i32.add
        local.set 4
        local.get 1
        i32.const 1
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 2
        i32.const -2
        i32.add
        local.set 3
        local.get 0
        i32.const 2
        i32.add
        local.set 4
        local.get 1
        i32.const 2
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 2
        i32.const -3
        i32.add
        local.set 3
        local.get 0
        i32.const 3
        i32.add
        local.set 4
        local.get 1
        i32.const 3
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 2
        i32.const -4
        i32.add
        local.set 3
        local.get 0
        i32.const 4
        i32.add
        local.set 4
        local.get 1
        i32.const 4
        i32.add
        local.set 5
        br 1 (;@1;)
      end
      local.get 2
      local.set 3
      local.get 0
      local.set 4
      local.get 1
      local.set 5
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 3
          i32.and
          local.tee 2
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 16
              i32.ge_u
              br_if 0 (;@5;)
              local.get 3
              local.set 1
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 3
              i32.const -16
              i32.add
              local.tee 1
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 4
              local.get 5
              i64.load align=4
              i64.store align=4
              local.get 4
              local.get 5
              i64.load offset=8 align=4
              i64.store offset=8 align=4
              local.get 4
              i32.const 16
              i32.add
              local.set 4
              local.get 5
              i32.const 16
              i32.add
              local.set 5
              local.get 1
              local.set 3
            end
            local.get 1
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            local.set 1
            loop  ;; label = @5
              local.get 4
              local.get 5
              i64.load align=4
              i64.store align=4
              local.get 4
              local.get 5
              i64.load offset=8 align=4
              i64.store offset=8 align=4
              local.get 4
              local.get 5
              i64.load offset=16 align=4
              i64.store offset=16 align=4
              local.get 4
              local.get 5
              i64.load offset=24 align=4
              i64.store offset=24 align=4
              local.get 4
              i32.const 32
              i32.add
              local.set 4
              local.get 5
              i32.const 32
              i32.add
              local.set 5
              local.get 1
              i32.const -32
              i32.add
              local.tee 1
              i32.const 15
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          block  ;; label = @4
            local.get 1
            i32.const 8
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i64.load align=4
            i64.store align=4
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            local.get 4
            i32.const 8
            i32.add
            local.set 4
          end
          block  ;; label = @4
            local.get 1
            i32.const 4
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.load
            i32.store
            local.get 5
            i32.const 4
            i32.add
            local.set 5
            local.get 4
            i32.const 4
            i32.add
            local.set 4
          end
          block  ;; label = @4
            local.get 1
            i32.const 2
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.load16_u align=1
            i32.store16 align=1
            local.get 4
            i32.const 2
            i32.add
            local.set 4
            local.get 5
            i32.const 2
            i32.add
            local.set 5
          end
          local.get 1
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 3
          i32.const 32
          i32.lt_u
          br_if 0 (;@3;)
          local.get 5
          i32.load
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const -1
                i32.add
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 4
              local.get 1
              i32.store8
              local.get 4
              local.get 1
              i32.const 16
              i32.shr_u
              i32.store8 offset=2
              local.get 4
              local.get 1
              i32.const 8
              i32.shr_u
              i32.store8 offset=1
              local.get 3
              i32.const -3
              i32.add
              local.set 3
              local.get 4
              i32.const 3
              i32.add
              local.set 6
              i32.const 0
              local.set 2
              loop  ;; label = @6
                local.get 6
                local.get 2
                i32.add
                local.tee 4
                local.get 5
                local.get 2
                i32.add
                local.tee 7
                i32.const 4
                i32.add
                i32.load
                local.tee 8
                i32.const 8
                i32.shl
                local.get 1
                i32.const 24
                i32.shr_u
                i32.or
                i32.store
                local.get 4
                i32.const 4
                i32.add
                local.get 7
                i32.const 8
                i32.add
                i32.load
                local.tee 1
                i32.const 8
                i32.shl
                local.get 8
                i32.const 24
                i32.shr_u
                i32.or
                i32.store
                local.get 4
                i32.const 8
                i32.add
                local.get 7
                i32.const 12
                i32.add
                i32.load
                local.tee 8
                i32.const 8
                i32.shl
                local.get 1
                i32.const 24
                i32.shr_u
                i32.or
                i32.store
                local.get 4
                i32.const 12
                i32.add
                local.get 7
                i32.const 16
                i32.add
                i32.load
                local.tee 1
                i32.const 8
                i32.shl
                local.get 8
                i32.const 24
                i32.shr_u
                i32.or
                i32.store
                local.get 2
                i32.const 16
                i32.add
                local.set 2
                local.get 3
                i32.const -16
                i32.add
                local.tee 3
                i32.const 16
                i32.gt_u
                br_if 0 (;@6;)
              end
              local.get 6
              local.get 2
              i32.add
              local.set 4
              local.get 5
              local.get 2
              i32.add
              i32.const 3
              i32.add
              local.set 5
              br 2 (;@3;)
            end
            local.get 4
            local.get 1
            i32.store16 align=1
            local.get 3
            i32.const -2
            i32.add
            local.set 3
            local.get 4
            i32.const 2
            i32.add
            local.set 6
            i32.const 0
            local.set 2
            loop  ;; label = @5
              local.get 6
              local.get 2
              i32.add
              local.tee 4
              local.get 5
              local.get 2
              i32.add
              local.tee 7
              i32.const 4
              i32.add
              i32.load
              local.tee 8
              i32.const 16
              i32.shl
              local.get 1
              i32.const 16
              i32.shr_u
              i32.or
              i32.store
              local.get 4
              i32.const 4
              i32.add
              local.get 7
              i32.const 8
              i32.add
              i32.load
              local.tee 1
              i32.const 16
              i32.shl
              local.get 8
              i32.const 16
              i32.shr_u
              i32.or
              i32.store
              local.get 4
              i32.const 8
              i32.add
              local.get 7
              i32.const 12
              i32.add
              i32.load
              local.tee 8
              i32.const 16
              i32.shl
              local.get 1
              i32.const 16
              i32.shr_u
              i32.or
              i32.store
              local.get 4
              i32.const 12
              i32.add
              local.get 7
              i32.const 16
              i32.add
              i32.load
              local.tee 1
              i32.const 16
              i32.shl
              local.get 8
              i32.const 16
              i32.shr_u
              i32.or
              i32.store
              local.get 2
              i32.const 16
              i32.add
              local.set 2
              local.get 3
              i32.const -16
              i32.add
              local.tee 3
              i32.const 17
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 6
            local.get 2
            i32.add
            local.set 4
            local.get 5
            local.get 2
            i32.add
            i32.const 2
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          local.get 4
          local.get 1
          i32.store8
          local.get 3
          i32.const -1
          i32.add
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 6
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 6
            local.get 2
            i32.add
            local.tee 4
            local.get 5
            local.get 2
            i32.add
            local.tee 7
            i32.const 4
            i32.add
            i32.load
            local.tee 8
            i32.const 24
            i32.shl
            local.get 1
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            local.get 4
            i32.const 4
            i32.add
            local.get 7
            i32.const 8
            i32.add
            i32.load
            local.tee 1
            i32.const 24
            i32.shl
            local.get 8
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.get 7
            i32.const 12
            i32.add
            i32.load
            local.tee 8
            i32.const 24
            i32.shl
            local.get 1
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            local.get 4
            i32.const 12
            i32.add
            local.get 7
            i32.const 16
            i32.add
            i32.load
            local.tee 1
            i32.const 24
            i32.shl
            local.get 8
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            local.get 2
            i32.const 16
            i32.add
            local.set 2
            local.get 3
            i32.const -16
            i32.add
            local.tee 3
            i32.const 18
            i32.gt_u
            br_if 0 (;@4;)
          end
          local.get 6
          local.get 2
          i32.add
          local.set 4
          local.get 5
          local.get 2
          i32.add
          i32.const 1
          i32.add
          local.set 5
        end
        block  ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i32.load8_u
          i32.store8
          local.get 4
          local.get 5
          i32.load offset=1 align=1
          i32.store offset=1 align=1
          local.get 4
          local.get 5
          i64.load offset=5 align=1
          i64.store offset=5 align=1
          local.get 4
          local.get 5
          i32.load16_u offset=13 align=1
          i32.store16 offset=13 align=1
          local.get 4
          local.get 5
          i32.load8_u offset=15
          i32.store8 offset=15
          local.get 4
          i32.const 16
          i32.add
          local.set 4
          local.get 5
          i32.const 16
          i32.add
          local.set 5
        end
        block  ;; label = @3
          local.get 3
          i32.const 8
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i64.load align=1
          i64.store align=1
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          local.get 5
          i32.const 8
          i32.add
          local.set 5
        end
        block  ;; label = @3
          local.get 3
          i32.const 4
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i32.load align=1
          i32.store align=1
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          local.get 5
          i32.const 4
          i32.add
          local.set 5
        end
        block  ;; label = @3
          local.get 3
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i32.load16_u align=1
          i32.store16 align=1
          local.get 4
          i32.const 2
          i32.add
          local.set 4
          local.get 5
          i32.const 2
          i32.add
          local.set 5
        end
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 4
      local.get 5
      i32.load8_u
      i32.store8
    end
    local.get 0)
  (func $memset (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8
      local.get 0
      local.get 2
      i32.add
      local.tee 3
      i32.const -1
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=2
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const -3
      i32.add
      local.get 1
      i32.store8
      local.get 3
      i32.const -2
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=3
      local.get 3
      i32.const -4
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 3
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 1
      i32.store
      local.get 3
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 4
      i32.add
      local.tee 2
      i32.const -4
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=8
      local.get 3
      local.get 1
      i32.store offset=4
      local.get 2
      i32.const -8
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -12
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=24
      local.get 3
      local.get 1
      i32.store offset=20
      local.get 3
      local.get 1
      i32.store offset=16
      local.get 3
      local.get 1
      i32.store offset=12
      local.get 2
      i32.const -16
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -20
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -24
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -28
      i32.add
      local.get 1
      i32.store
      local.get 4
      local.get 3
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 5
      i32.sub
      local.tee 2
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      i64.const 4294967297
      i64.mul
      local.set 6
      local.get 3
      local.get 5
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.get 6
        i64.store offset=24
        local.get 1
        local.get 6
        i64.store offset=16
        local.get 1
        local.get 6
        i64.store offset=8
        local.get 1
        local.get 6
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.set 1
        local.get 2
        i32.const -32
        i32.add
        local.tee 2
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $strchr (type 7) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__strchrnul
    local.tee 0
    i32.const 0
    local.get 0
    i32.load8_u
    local.get 1
    i32.const 255
    i32.and
    i32.eq
    select)
  (func $__strchrnul (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 255
            i32.and
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 3
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            block  ;; label = @5
              local.get 0
              i32.load8_u
              local.tee 3
              br_if 0 (;@5;)
              local.get 0
              return
            end
            local.get 3
            local.get 1
            i32.const 255
            i32.and
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            return
          end
          local.get 0
          local.get 0
          call $strlen
          i32.add
          return
        end
        block  ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.tee 3
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 0
          i32.const 2
          i32.add
          local.tee 3
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.add
          local.tee 3
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.load8_u
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 4
        i32.add
        local.set 0
      end
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 3
        i32.const -1
        i32.xor
        local.get 3
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 16843009
        i32.mul
        local.set 2
        loop  ;; label = @3
          local.get 3
          local.get 2
          i32.xor
          local.tee 3
          i32.const -1
          i32.xor
          local.get 3
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          br_if 1 (;@2;)
          local.get 0
          i32.const 4
          i32.add
          local.tee 0
          i32.load
          local.tee 3
          i32.const -1
          i32.xor
          local.get 3
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.const -1
      i32.add
      local.set 3
      local.get 1
      i32.const 255
      i32.and
      local.set 1
      loop  ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.load8_u
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 3)
  (func $strdup (type 1) (param i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      call $strlen
      i32.const 1
      i32.add
      local.tee 1
      call $default_malloc
      local.tee 2
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 2
    local.get 0
    local.get 1
    call $memcpy)
  (func $strlen (type 1) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          i32.load8_u
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i32.sub
          return
        end
        local.get 0
        i32.const 1
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 2
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 3
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 4
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const -4
      i32.add
      local.set 2
      local.get 1
      i32.const -5
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 2
        i32.const 4
        i32.add
        local.tee 2
        i32.load
        local.tee 3
        i32.const -1
        i32.xor
        local.get 3
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        i32.eqz
        br_if 0 (;@2;)
      end
      loop  ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.load8_u
        local.set 3
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 3
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 0
    i32.sub)
  (func $strncmp (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 2
      i32.const -1
      i32.add
      local.set 2
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.const 255
          i32.and
          local.get 1
          i32.load8_u
          local.tee 4
          i32.ne
          br_if 1 (;@2;)
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 0
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.load8_u
          local.set 3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 3
          br_if 0 (;@3;)
        end
        i32.const 0
        local.set 3
      end
      local.get 3
      i32.const 255
      i32.and
      local.set 3
    end
    local.get 3
    local.get 1
    i32.load8_u
    i32.sub)
  (func $memchr (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 2
    i32.const 0
    i32.ne
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 3
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 0
              i32.load8_u
              local.get 1
              i32.const 255
              i32.and
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.set 4
              local.get 2
              local.set 5
              br 3 (;@2;)
            end
            local.get 2
            i32.const -1
            i32.add
            local.tee 5
            i32.const 0
            i32.ne
            local.set 3
            local.get 0
            i32.const 1
            i32.add
            local.tee 4
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load8_u
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const -2
            i32.add
            local.tee 5
            i32.const 0
            i32.ne
            local.set 3
            local.get 0
            i32.const 2
            i32.add
            local.tee 4
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load8_u
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const -3
            i32.add
            local.tee 5
            i32.const 0
            i32.ne
            local.set 3
            local.get 0
            i32.const 3
            i32.add
            local.tee 4
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load8_u
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            i32.const 4
            i32.add
            local.set 4
            local.get 2
            i32.const -4
            i32.add
            local.tee 5
            i32.const 0
            i32.ne
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          local.set 5
          local.get 0
          local.set 4
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 4
          i32.load8_u
          local.get 1
          i32.const 255
          i32.and
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 4
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 255
          i32.and
          i32.const 16843009
          i32.mul
          local.set 0
          loop  ;; label = @4
            local.get 4
            i32.load
            local.get 0
            i32.xor
            local.tee 2
            i32.const -1
            i32.xor
            local.get 2
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            br_if 2 (;@2;)
            local.get 4
            i32.const 4
            i32.add
            local.set 4
            local.get 5
            i32.const -4
            i32.add
            local.tee 5
            i32.const 3
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 255
      i32.and
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.load8_u
          local.get 2
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          return
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 5
        i32.const -1
        i32.add
        local.tee 5
        br_if 0 (;@2;)
      end
    end
    i32.const 0)
  (func $strnlen (type 7) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.const 0
    local.get 1
    call $memchr
    local.tee 2
    local.get 0
    i32.sub
    local.get 1
    local.get 2
    select)
  (func $strspn (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    i64.const 0
    i64.store
    block  ;; label = @1
      local.get 1
      i32.load8_u
      local.tee 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    block  ;; label = @1
      local.get 1
      i32.load8_u offset=1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 2
        local.get 3
        i32.const 3
        i32.shr_u
        i32.const 28
        i32.and
        i32.add
        local.tee 4
        local.get 4
        i32.load
        i32.const 1
        local.get 3
        i32.shl
        i32.or
        i32.store
        local.get 1
        i32.load8_u
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        br_if 0 (;@2;)
      end
      local.get 0
      local.set 4
      block  ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 1
        loop  ;; label = @3
          block  ;; label = @4
            local.get 2
            local.get 3
            i32.const 3
            i32.shr_u
            i32.const 28
            i32.and
            i32.add
            i32.load
            local.get 3
            i32.shr_u
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 1
            local.get 0
            i32.sub
            return
          end
          local.get 1
          i32.load8_u offset=1
          local.set 3
          local.get 1
          i32.const 1
          i32.add
          local.tee 4
          local.set 1
          local.get 3
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 0
      i32.sub
      return
    end
    i32.const 0
    local.set 1
    loop  ;; label = @1
      local.get 0
      local.get 1
      i32.add
      local.set 4
      local.get 1
      i32.const 1
      i32.add
      local.tee 2
      local.set 1
      local.get 4
      i32.load8_u
      local.get 3
      i32.eq
      br_if 0 (;@1;)
    end
    local.get 2
    i32.const -1
    i32.add)
  (func $strcspn (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load8_s
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load8_u offset=1
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 3
        call $__strchrnul
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      i32.const 0
      i32.const 32
      call $memset
      drop
      block  ;; label = @2
        local.get 1
        i32.load8_u
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        loop  ;; label = @3
          local.get 2
          local.get 3
          i32.const 3
          i32.shr_u
          i32.const 28
          i32.and
          i32.add
          local.tee 4
          local.get 4
          i32.load
          i32.const 1
          local.get 3
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.load8_u
          local.set 3
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 3
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.set 4
      local.get 0
      i32.load8_u
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.set 1
      loop  ;; label = @2
        block  ;; label = @3
          local.get 2
          local.get 3
          i32.const 3
          i32.shr_u
          i32.const 28
          i32.and
          i32.add
          i32.load
          local.get 3
          i32.shr_u
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.set 4
          br 2 (;@1;)
        end
        local.get 1
        i32.load8_u offset=1
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.tee 4
        local.set 1
        local.get 3
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.sub)
  (func $strtok (type 7) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        i32.const 0
        i32.load offset=6924
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        local.get 0
        local.get 1
        call $strspn
        i32.add
        local.tee 2
        i32.load8_u
        br_if 0 (;@2;)
        i32.const 0
        i32.const 0
        i32.store offset=6924
        i32.const 0
        return
      end
      block  ;; label = @2
        local.get 2
        local.get 2
        local.get 1
        call $strcspn
        i32.add
        local.tee 0
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.get 0
        i32.const 1
        i32.add
        i32.store offset=6924
        local.get 0
        i32.const 0
        i32.store8
        local.get 2
        return
      end
      i32.const 0
      i32.const 0
      i32.store offset=6924
    end
    local.get 2)
  (func $__lock (type 4) (param i32)
    (local i32 i32)
    block  ;; label = @1
      i32.const 0
      i32.load8_s offset=5295
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.const -2147483647
      call $a_cas.5
      local.set 2
      block  ;; label = @2
        local.get 1
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 0
        i32.const 0
        i32.store8 offset=5295
      end
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 2147483647
      i32.add
      local.get 2
      local.get 2
      i32.const 0
      i32.lt_s
      select
      local.tee 2
      local.get 2
      i32.const -2147483647
      i32.add
      call $a_cas.5
      local.tee 1
      local.get 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 2147483647
      i32.add
      local.get 1
      local.get 1
      i32.const 0
      i32.lt_s
      select
      local.tee 2
      local.get 2
      i32.const -2147483647
      i32.add
      call $a_cas.5
      local.tee 1
      local.get 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 2147483647
      i32.add
      local.get 1
      local.get 1
      i32.const 0
      i32.lt_s
      select
      local.tee 2
      local.get 2
      i32.const -2147483647
      i32.add
      call $a_cas.5
      local.tee 1
      local.get 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 2147483647
      i32.add
      local.get 1
      local.get 1
      i32.const 0
      i32.lt_s
      select
      local.tee 2
      local.get 2
      i32.const -2147483647
      i32.add
      call $a_cas.5
      local.tee 1
      local.get 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 2147483647
      i32.add
      local.get 1
      local.get 1
      i32.const 0
      i32.lt_s
      select
      local.tee 2
      local.get 2
      i32.const -2147483647
      i32.add
      call $a_cas.5
      local.tee 1
      local.get 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 2147483647
      i32.add
      local.get 1
      local.get 1
      i32.const 0
      i32.lt_s
      select
      local.tee 2
      local.get 2
      i32.const -2147483647
      i32.add
      call $a_cas.5
      local.tee 1
      local.get 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 2147483647
      i32.add
      local.get 1
      local.get 1
      i32.const 0
      i32.lt_s
      select
      local.tee 2
      local.get 2
      i32.const -2147483647
      i32.add
      call $a_cas.5
      local.tee 1
      local.get 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 2147483647
      i32.add
      local.get 1
      local.get 1
      i32.const 0
      i32.lt_s
      select
      local.tee 2
      local.get 2
      i32.const -2147483647
      i32.add
      call $a_cas.5
      local.tee 1
      local.get 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 2147483647
      i32.add
      local.get 1
      local.get 1
      i32.const 0
      i32.lt_s
      select
      local.tee 2
      local.get 2
      i32.const -2147483647
      i32.add
      call $a_cas.5
      local.tee 1
      local.get 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 2147483647
      i32.add
      local.get 1
      local.get 1
      i32.const 0
      i32.lt_s
      select
      local.tee 2
      local.get 2
      i32.const -2147483647
      i32.add
      call $a_cas.5
      local.get 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      call $a_fetch_add
      i32.const 1
      i32.add
      local.set 1
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const -1
            i32.le_s
            br_if 0 (;@4;)
            local.get 1
            local.set 2
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 0
            i32.const 128
            local.get 1
            i32.const 0
            i32.const 0
            i32.const 0
            call $__syscall_SYS_futex
            i64.const -38
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            local.get 1
            i32.const 0
            i32.const 0
            i32.const 0
            call $__syscall_SYS_futex
            drop
          end
          local.get 1
          i32.const 2147483647
          i32.add
          local.set 2
        end
        local.get 0
        local.get 2
        local.get 2
        i32.const -2147483648
        i32.or
        call $a_cas.5
        local.tee 1
        local.get 2
        i32.ne
        br_if 0 (;@2;)
      end
    end)
  (func $a_cas.5 (type 2) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    i32.atomic.rmw.cmpxchg)
  (func $a_fetch_add (type 7) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.atomic.rmw.add)
  (func $__unlock (type 4) (param i32)
    block  ;; label = @1
      local.get 0
      i32.load
      i32.const -1
      i32.gt_s
      br_if 0 (;@1;)
      local.get 0
      i32.const 2147483647
      call $a_fetch_add
      i32.const -2147483647
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 129
      i32.const 1
      i32.const 0
      i32.const 0
      i32.const 0
      call $__syscall_SYS_futex
      i64.const -38
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.const 1
      i32.const 0
      i32.const 0
      i32.const 0
      call $__syscall_SYS_futex
      drop
    end)
  (func $__inhibit_ptc (type 0)
    i32.const 6928
    call $__pthread_rwlock_wrlock
    drop)
  (func $__release_ptc (type 0)
    i32.const 6928
    call $__pthread_rwlock_unlock
    drop)
  (func $__timedwait_cp (type 21) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i32.const 0
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        i32.const 22
        local.set 6
        local.get 3
        i64.load offset=8
        i64.const 999999999
        i64.gt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        call $__clock_gettime
        br_if 1 (;@1;)
        local.get 5
        local.get 3
        i64.load
        local.get 5
        i64.load
        i64.sub
        local.tee 7
        i64.store
        local.get 5
        local.get 3
        i64.load offset=8
        local.get 5
        i64.load offset=8
        i64.sub
        local.tee 8
        i64.store offset=8
        block  ;; label = @3
          local.get 8
          i64.const -1
          i64.gt_s
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i64.const 1000000000
          i64.add
          i64.store offset=8
          local.get 5
          local.get 7
          i64.const -1
          i64.add
          local.tee 7
          i64.store
        end
        local.get 5
        local.set 6
        local.get 7
        i64.const 0
        i64.ge_s
        br_if 0 (;@2;)
        i32.const 110
        local.set 6
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        local.get 4
        i32.const 0
        i32.ne
        i32.const 7
        i32.shl
        local.get 1
        local.get 6
        i32.const 0
        i32.const 0
        call $__syscall_SYS_futex
        i32.wrap_i64
        local.tee 3
        i32.const -38
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        local.get 1
        local.get 6
        i32.const 0
        i32.const 0
        call $__syscall_SYS_futex
        i32.wrap_i64
        local.set 3
      end
      i32.const 0
      i32.const 0
      local.get 3
      i32.sub
      local.tee 6
      local.get 3
      i32.const -110
      i32.ne
      select
      local.get 6
      local.get 3
      i32.const -4
      i32.ne
      select
      local.get 6
      local.get 3
      i32.const -125
      i32.ne
      select
      local.tee 6
      i32.const 4
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=6984
      i32.const 0
      i32.ne
      i32.const 2
      i32.shl
      local.set 6
    end
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 6)
  (func $__timedwait (type 21) (param i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i32.const 1
    local.get 5
    i32.const 12
    i32.add
    call $__pthread_setcancelstate
    drop
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $__timedwait_cp
    local.set 4
    local.get 5
    i32.load offset=12
    i32.const 0
    call $__pthread_setcancelstate
    drop
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $__pthread_rwlock_unlock (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=8
    local.set 1
    loop  ;; label = @1
      local.get 0
      i32.load
      local.set 2
      local.get 0
      i32.load offset=4
      local.set 3
      local.get 2
      local.get 0
      local.get 2
      i32.const 0
      i32.const 0
      local.get 2
      i32.const -1
      i32.add
      local.get 2
      i32.const 2147483647
      i32.and
      local.tee 4
      i32.const 1
      i32.eq
      select
      local.get 4
      i32.const 2147483647
      i32.eq
      select
      local.tee 5
      call $a_cas.6
      i32.ne
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 5
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.const 129
      local.get 1
      i32.const 128
      i32.eq
      select
      local.get 4
      i32.const 0
      i32.const 0
      i32.const 0
      call $__syscall_SYS_futex
      i64.const -38
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      local.get 4
      i32.const 0
      i32.const 0
      i32.const 0
      call $__syscall_SYS_futex
      drop
    end
    i32.const 0)
  (func $a_cas.6 (type 2) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    i32.atomic.rmw.cmpxchg)
  (func $__pthread_rwlock_trywrlock (type 1) (param i32) (result i32)
    local.get 0
    call $a_cas.7
    i32.const 0
    i32.ne
    i32.const 4
    i32.shl)
  (func $a_cas.7 (type 1) (param i32) (result i32)
    local.get 0
    i32.const 0
    i32.const 2147483647
    i32.atomic.rmw.cmpxchg)
  (func $__pthread_rwlock_timedwrlock (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      call $__pthread_rwlock_trywrlock
      local.tee 2
      i32.const 16
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      local.set 3
      i32.const -100
      local.set 2
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.load
          br_if 1 (;@2;)
          call $a_barrier
          local.get 2
          i32.const 1
          i32.add
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 0
      call $__pthread_rwlock_trywrlock
      local.tee 2
      i32.const 16
      i32.ne
      br_if 0 (;@1;)
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          call $a_inc
          local.get 0
          local.get 2
          local.get 2
          i32.const -2147483648
          i32.or
          local.tee 4
          call $a_cas.8
          local.get 0
          local.get 4
          i32.const 0
          local.get 1
          local.get 0
          i32.load offset=8
          i32.const 128
          i32.xor
          call $__timedwait
          local.set 2
          local.get 3
          call $a_dec
          local.get 2
          i32.const -5
          i32.and
          br_if 2 (;@1;)
        end
        local.get 0
        call $__pthread_rwlock_trywrlock
        local.tee 2
        i32.const 16
        i32.eq
        br_if 0 (;@2;)
      end
    end
    local.get 2)
  (func $a_barrier (type 0)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    i32.const 0
    i32.store offset=12)
  (func $a_inc (type 4) (param i32)
    local.get 0
    i32.const 1
    i32.atomic.rmw.add
    drop)
  (func $a_cas.8 (type 18) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i32.atomic.rmw.cmpxchg
    drop)
  (func $a_dec (type 4) (param i32)
    local.get 0
    i32.const 1
    i32.atomic.rmw.sub
    drop)
  (func $__pthread_rwlock_wrlock (type 1) (param i32) (result i32)
    local.get 0
    i32.const 0
    call $__pthread_rwlock_timedwrlock)
  (func $__pthread_setcancelstate (type 7) (param i32 i32) (result i32)
    (local i32)
    i32.const 22
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.const 2
      i32.gt_u
      br_if 0 (;@1;)
      global.get $__tls_base
      i32.const 0
      i32.add
      local.set 2
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.load8_u offset=40
        i32.store
      end
      local.get 2
      local.get 0
      i32.store8 offset=40
      i32.const 0
      local.set 2
    end
    local.get 2)
  (func $__clock_gettime (type 7) (param i32 i32) (result i32)
    (local i64)
    block  ;; label = @1
      local.get 0
      local.get 1
      call $__syscall_SYS_clock_gettime
      local.tee 2
      i32.wrap_i64
      i32.const -38
      i32.ne
      br_if 0 (;@1;)
      i64.const -22
      local.set 2
      local.get 0
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      call $__syscall_SYS_gettimeofday
      drop
      local.get 1
      local.get 1
      i64.load offset=8
      i64.const 4294967296000
      i64.mul
      i64.const 32
      i64.shr_s
      i64.store offset=8
      i32.const 0
      return
    end
    local.get 2
    i64.extend32_s
    call $__syscall_ret
    i32.wrap_i64)
  (func $access (type 7) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__syscall_SYS_access
    call $__syscall_ret
    i32.wrap_i64)
  (func $close (type 1) (param i32) (result i32)
    (local i64)
    i64.const 0
    local.get 0
    call $dummy.5
    call $__syscall_SYS_close
    local.tee 1
    i64.extend32_s
    local.get 1
    i32.wrap_i64
    i32.const -4
    i32.eq
    select
    call $__syscall_ret
    i32.wrap_i64)
  (func $ftruncate (type 30) (param i32 i64) (result i32)
    local.get 0
    local.get 1
    call $__syscall_SYS_ftruncate
    call $__syscall_ret
    i32.wrap_i64)
  (func $getpid (type 13) (result i32)
    call $__syscall_SYS_getpid
    i32.wrap_i64)
  (func $__lseek (type 3) (param i32 i64 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $__syscall_SYS_lseek
    call $__syscall_ret)
  (func $read (type 2) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $__syscall_SYS_read
    call $__syscall_ret
    i32.wrap_i64)
  (func $__getf2 (type 31) (param i64 i64 i64 i64) (result i32)
    (local i32 i64 i64)
    i32.const -1
    local.set 4
    block  ;; label = @1
      local.get 0
      i64.const 0
      i64.ne
      local.get 1
      i64.const 9223372036854775807
      i64.and
      local.tee 5
      i64.const 9223090561878065152
      i64.gt_u
      local.get 5
      i64.const 9223090561878065152
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 9223372036854775807
      i64.and
      local.tee 6
      i64.const 9223090561878065152
      i64.gt_u
      local.get 6
      i64.const 9223090561878065152
      i64.eq
      select
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        local.get 0
        i64.or
        local.get 6
        local.get 5
        i64.or
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      block  ;; label = @2
        local.get 3
        local.get 1
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.lt_u
        local.get 1
        local.get 3
        i64.lt_s
        local.get 1
        local.get 3
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.xor
        local.get 1
        local.get 3
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        return
      end
      local.get 0
      local.get 2
      i64.gt_u
      local.get 1
      local.get 3
      i64.gt_s
      local.get 1
      local.get 3
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.xor
      local.get 1
      local.get 3
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      local.set 4
    end
    local.get 4)
  (func $__extenddftf2 (type 32) (param i32 f64)
    (local i32 i64 i64 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i64.reinterpret_f64
    local.tee 3
    i64.const 4503599627370495
    i64.and
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i64.const 52
        i64.shr_u
        i64.const 2047
        i64.and
        local.tee 5
        i64.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 5
          i64.const 2047
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.const 4
          i64.shr_u
          local.set 6
          local.get 4
          i64.const 60
          i64.shl
          local.set 4
          local.get 5
          i64.const 15360
          i64.add
          local.set 5
          br 2 (;@1;)
        end
        local.get 4
        i64.const 4
        i64.shr_u
        local.set 6
        local.get 4
        i64.const 60
        i64.shl
        local.set 4
        i64.const 32767
        local.set 5
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        i64.const 0
        local.set 6
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.const 0
      local.get 3
      i32.wrap_i64
      i32.clz
      i32.const 32
      i32.add
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.clz
      local.get 4
      i64.const 4294967296
      i64.lt_u
      select
      local.tee 7
      i32.const 49
      i32.add
      call $__ashlti3
      i32.const 15372
      local.get 7
      i32.sub
      i64.extend_i32_u
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.const 281474976710656
      i64.xor
      local.set 6
      local.get 2
      i64.load
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.const 48
    i64.shl
    local.get 3
    i64.const -9223372036854775808
    i64.and
    i64.or
    local.get 6
    i64.or
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $__ashlti3 (type 33) (param i32 i64 i64 i32)
    (local i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.const -64
        i32.add
        i64.extend_i32_u
        i64.shl
        local.set 2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 64
      local.get 3
      i32.sub
      i64.extend_i32_u
      i64.shr_u
      local.get 2
      local.get 3
      i64.extend_i32_u
      local.tee 4
      i64.shl
      i64.or
      local.set 2
      local.get 1
      local.get 4
      i64.shl
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8)
  (func $__multi3 (type 34) (param i32 i64 i64 i64 i64)
    (local i64)
    local.get 0
    local.get 4
    local.get 1
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 2
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 4
    i64.mul
    i64.add
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 1
    i64.mul
    local.tee 5
    i64.const 32
    i64.shr_u
    local.get 3
    local.get 4
    i64.mul
    i64.add
    local.tee 3
    i64.const 32
    i64.shr_u
    i64.add
    local.get 3
    i64.const 4294967295
    i64.and
    local.get 2
    local.get 1
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shr_u
    i64.add
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 32
    i64.shl
    local.get 5
    i64.const 4294967295
    i64.and
    i64.or
    i64.store)
  (table (;0;) 6 6 funcref)
  (memory (;0;) 2 1024 shared)
  (global $__stack_pointer (mut i32) (i32.const 72528))
  (global $__tls_base (mut i32) (i32.const 0))
  (export "memory" (memory 0))
  (export "_start" (func $_start))
  (export "wasm_memory_grow" (func $__wasm_memory_grow))
  (export "wasm_memory_size" (func $__wasm_memory_size))
  (start $__wasm_init_memory)
  (elem (;0;) (i32.const 1) func $__stdio_seek $__stdio_write $__stdio_read $__stdio_close $__stdout_write)
  (data $.tdata "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (data $.rodata "Failed to open /proc/sys/kernel/pid_max\00-+   0X0x\00-0X+0X 0X-0x+0x 0x\00r\00nan\00inf\00%d\00rwa\00NAN\00INF\00Failed to read max PID\00.\00failed to mmap(%s)\00failed to open(%s)\00failed to truncate(%s)\00failed to chmod(%s)\00(null)\00failed to close(%d)\00Failed to malloc for env\0a\00Wait failed\0a\00Error in reading environ file '%s'\0a\00Support for formatting long double values is currently disabled.\0aTo enable it, remove define '__wali_printscan_enable_long_double'\0a\00\00\00\e4\14\00\00\00\00\00\00\00\00\00\00\01\00\02\00\03\00\04\00\05\00\06\00\07\00\08\00\09\00\0a\00\0c\00\0f\00\12\00\14\00\19\00\1f\00$\00*\002\00?\00H\00T\00f\00\7f\00\92\00\aa\00\cc\00\ff\00$\01T\01\99\01\ff\01H\02\aa\022\03\ff\03\91\04T\05e\06\ff\07$\09\aa\0a\cc\0c\ff\0fH\12T\15\98\19\ff\1f\1e\1e\1e\1f\0f\0f\14\0a\0a\1f\0f\07\19\0c\06\15\0a\05\12\08\04\1f\0f\07\1c\0e\06\1c\18\14 \00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\7f\fc\ff\ff\ff\e8\16\00\00No error information\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00Multihop attempted\00Required key not available\00Key has expired\00Key has been revoked\00Key was rejected by service\00\00\00\00\00\00\00\00\00\00\00\00\00m\00\85\00\9f\00\0d\01\0b\02\15\02\a5\02\82\02\1d\031\03%\01\f1\00[\00B\03/\02\ff\00\af\00S\01E\02T\02d\02\94\02\e1\02\ff\02Q\00s\02N\03\d9\00F\01e\01]\03\ff\01+\008\00\7f\03\cf\02l\03\da\03{\01\bc\02\00\00\f3\03\0e\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00!\045\04G\04V\04\00\00\00\00\00\00o\04\00\00\00\00\00\00\85\04\0b\07\00\00\94\04\bb\00\00\00\a0\04\00\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\00\00\00\bd\04\ca\04\e7\04\f9\04\18\05/\05F\05`\05n\05\8c\05\f0\01\b5\05\cb\05\db\05\ef\05\0b\06\8f\01\1e\068\06L\06a\06\00\00\a8\01\bc\01\cf\01\dc\01\83\06\a1\06\b7\06\00\00\00\00\00\00\00\00\c9\06\da\06\e9\06\f9\06\c7\03\1e\079\07I\07^\07\b3\03\9d\03\00\00\00\00\00\00\00\00\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\1b\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\03\04\05\06\07\08\09\ff\ff\ff\ff\ff\ff\ff\0a\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\22#\ff\ff\ff\ff\ff\ff\0a\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\22#\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\04\07\03\06\05\00\00\00\00\00\00\00\0a\00\00\00d\00\00\00\e8\03\00\00\10'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\02\00\00\c0\03\00\00\c0\04\00\00\c0\05\00\00\c0\06\00\00\c0\07\00\00\c0\08\00\00\c0\09\00\00\c0\0a\00\00\c0\0b\00\00\c0\0c\00\00\c0\0d\00\00\c0\0e\00\00\c0\0f\00\00\c0\10\00\00\c0\11\00\00\c0\12\00\00\c0\13\00\00\c0\14\00\00\c0\15\00\00\c0\16\00\00\c0\17\00\00\c0\18\00\00\c0\19\00\00\c0\1a\00\00\c0\1b\00\00\c0\1c\00\00\c0\1d\00\00\c0\1e\00\00\c0\1f\00\00\c0\00\00\00\b3\01\00\00\c3\02\00\00\c3\03\00\00\c3\04\00\00\c3\05\00\00\c3\06\00\00\c3\07\00\00\c3\08\00\00\c3\09\00\00\c3\0a\00\00\c3\0b\00\00\c3\0c\00\00\c3\0d\00\00\d3\0e\00\00\c3\0f\00\00\c3\00\00\0c\bb\01\00\0c\c3\02\00\0c\c3\03\00\0c\c3\04\00\0c\db")
  (data $.data "\05\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\fc\16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00P\13\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\01\00\00\00\08\17\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f0\13\00\00"))
