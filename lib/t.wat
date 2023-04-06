(module
  (type (;0;) (func))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (result i32)))
  (type (;3;) (func (param i32 i32 i32 i32 i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32 i32 i32 i64) (result i32)))
  (type (;7;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i64 i32) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i32 i32) (result f64)))
  (type (;14;) (func (param i32 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i64 i64) (result i32)))
  (type (;16;) (func (param i32 i32 f32 f32) (result i32)))
  (type (;17;) (func (result i64)))
  (type (;18;) (func (param i32) (result i64)))
  (type (;19;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;20;) (func (param i32 i64) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32 i32 i32 i64 i32) (result i32)))
  (type (;22;) (func (param i32 i32) (result i64)))
  (type (;23;) (func (param i64) (result i32)))
  (type (;24;) (func (param i32 i32 i32 i32 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i32 i32 i32 f32 f32) (result f32)))
  (type (;26;) (func (param i32 i32 i32 i64 i32) (result i32)))
  (type (;27;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;28;) (func (param i32 i32 i32 i32 i32 i32 i32)))
  (import "env" "__linear_memory" (memory (;0;) 1))
  (import "env" "__stack_pointer" (global (;0;) (mut i32)))
  (import "env" "getenv" (func (;0;) (type 1)))
  (import "env" "getpagesize" (func (;1;) (type 2)))
  (import "env" "access" (func (;2;) (type 4)))
  (import "env" "safe_open" (func (;3;) (type 5)))
  (import "env" "mmap" (func (;4;) (type 6)))
  (import "env" "safe_close" (func (;5;) (type 7)))
  (import "env" "abort" (func (;6;) (type 0)))
  (import "env" "__errno_location" (func (;7;) (type 2)))
  (import "env" "tst_strerrno" (func (;8;) (type 1)))
  (import "env" "snprintf" (func (;9;) (type 7)))
  (import "env" "tst_color_enabled" (func (;10;) (type 1)))
  (import "env" "tst_ttype2color" (func (;11;) (type 1)))
  (import "env" "vsnprintf" (func (;12;) (type 7)))
  (import "env" "write" (func (;13;) (type 8)))
  (import "env" "syscall" (func (;14;) (type 9)))
  (import "env" "tst_free_all" (func (;15;) (type 0)))
  (import "env" "getpid" (func (;16;) (type 2)))
  (import "env" "exit" (func (;17;) (type 10)))
  (import "env" "fwrite" (func (;18;) (type 7)))
  (import "env" "fprintf" (func (;19;) (type 8)))
  (import "env" "vdprintf" (func (;20;) (type 8)))
  (import "env" "wait" (func (;21;) (type 1)))
  (import "env" "tst_strsig" (func (;22;) (type 1)))
  (import "env" "fflush" (func (;23;) (type 1)))
  (import "env" "fork" (func (;24;) (type 2)))
  (import "env" "atexit" (func (;25;) (type 1)))
  (import "env" "tst_clone" (func (;26;) (type 1)))
  (import "env" "usleep" (func (;27;) (type 1)))
  (import "env" "strtod" (func (;28;) (type 13)))
  (import "env" "strtol" (func (;29;) (type 14)))
  (import "env" "strtoll" (func (;30;) (type 14)))
  (import "env" "tst_parse_kver" (func (;31;) (type 7)))
  (import "env" "tst_kvercmp" (func (;32;) (type 8)))
  (import "env" "strlen" (func (;33;) (type 1)))
  (import "env" "rand" (func (;34;) (type 2)))
  (import "env" "safe_unlink" (func (;35;) (type 7)))
  (import "env" "tst_clock_gettime" (func (;36;) (type 4)))
  (import "env" "getppid" (func (;37;) (type 2)))
  (import "env" "kill" (func (;38;) (type 4)))
  (import "env" "strrchr" (func (;39;) (type 4)))
  (import "env" "tst_timer_test_setup" (func (;40;) (type 1)))
  (import "env" "tst_kconfig_check" (func (;41;) (type 1)))
  (import "env" "geteuid" (func (;42;) (type 2)))
  (import "env" "tst_is_on_arch" (func (;43;) (type 1)))
  (import "env" "tst_lockdown_enabled" (func (;44;) (type 2)))
  (import "env" "tst_kernel_bits" (func (;45;) (type 2)))
  (import "env" "tst_check_cmd" (func (;46;) (type 10)))
  (import "env" "tst_check_driver" (func (;47;) (type 1)))
  (import "env" "tst_ncpus" (func (;48;) (type 17)))
  (import "env" "tst_available_mem" (func (;49;) (type 17)))
  (import "env" "tst_reserve_hugepages" (func (;50;) (type 18)))
  (import "env" "tst_tmpdir_created" (func (;51;) (type 2)))
  (import "env" "tst_tmpdir" (func (;52;) (type 0)))
  (import "env" "tst_get_tmpdir" (func (;53;) (type 2)))
  (import "env" "free" (func (;54;) (type 10)))
  (import "env" "open" (func (;55;) (type 8)))
  (import "env" "safe_chmod" (func (;56;) (type 19)))
  (import "env" "ftruncate" (func (;57;) (type 20)))
  (import "env" "sprintf" (func (;58;) (type 8)))
  (import "env" "putenv" (func (;59;) (type 1)))
  (import "env" "tst_buffers_alloc" (func (;60;) (type 10)))
  (import "env" "tst_sys_conf_save" (func (;61;) (type 1)))
  (import "env" "safe_mkdir" (func (;62;) (type 19)))
  (import "env" "tst_path_has_mnt_flags_" (func (;63;) (type 8)))
  (import "env" "safe_mount" (func (;64;) (type 21)))
  (import "env" "tst_acquire_device_" (func (;65;) (type 4)))
  (import "env" "tst_get_device_size" (func (;66;) (type 18)))
  (import "env" "tst_dev_fs_type" (func (;67;) (type 2)))
  (import "env" "mount_overlay" (func (;68;) (type 8)))
  (import "env" "tst_resource_copy" (func (;69;) (type 3)))
  (import "env" "tst_wallclock_save" (func (;70;) (type 0)))
  (import "env" "tst_taint_init" (func (;71;) (type 10)))
  (import "env" "tst_cg_require" (func (;72;) (type 12)))
  (import "env" "tst_cg_init" (func (;73;) (type 0)))
  (import "env" "tst_enable_oom_protection" (func (;74;) (type 10)))
  (import "env" "safe_signal" (func (;75;) (type 7)))
  (import "env" "tst_get_supported_fs_types" (func (;76;) (type 1)))
  (import "env" "tst_umount" (func (;77;) (type 1)))
  (import "env" "alarm" (func (;78;) (type 1)))
  (import "env" "_exit" (func (;79;) (type 10)))
  (import "env" "tst_disable_oom_protection" (func (;80;) (type 10)))
  (import "env" "safe_setpgid" (func (;81;) (type 7)))
  (import "env" "tst_get_startwd" (func (;82;) (type 2)))
  (import "env" "safe_asprintf" (func (;83;) (type 5)))
  (import "env" "setenv" (func (;84;) (type 8)))
  (import "env" "tst_fs_type_" (func (;85;) (type 22)))
  (import "env" "tst_fs_type_name" (func (;86;) (type 23)))
  (import "env" "tst_fs_in_skiplist" (func (;87;) (type 4)))
  (import "env" "tst_cap_setup" (func (;88;) (type 12)))
  (import "env" "safe_waitpid" (func (;89;) (type 5)))
  (import "env" "tst_taint_check" (func (;90;) (type 2)))
  (import "env" "tst_cg_cleanup" (func (;91;) (type 0)))
  (import "env" "safe_umount" (func (;92;) (type 7)))
  (import "env" "tst_release_device" (func (;93;) (type 1)))
  (import "env" "tst_rmdir" (func (;94;) (type 0)))
  (import "env" "tst_sys_conf_restore" (func (;95;) (type 10)))
  (import "env" "tst_wallclock_restore" (func (;96;) (type 0)))
  (import "env" "close" (func (;97;) (type 1)))
  (import "env" "unlink" (func (;98;) (type 1)))
  (import "env" "msync" (func (;99;) (type 8)))
  (import "env" "munmap" (func (;100;) (type 4)))
  (import "env" "strcmp" (func (;101;) (type 4)))
  (import "env" "fputc" (func (;102;) (type 4)))
  (import "env" "strcat" (func (;103;) (type 4)))
  (import "env" "getopt" (func (;104;) (type 8)))
  (import "env" "safe_strtol" (func (;105;) (type 24)))
  (import "env" "safe_strtof" (func (;106;) (type 25)))
  (import "env" "mount" (func (;107;) (type 26)))
  (import "env" "safe_file_printf" (func (;108;) (type 27)))
  (import "env" "tst_mkfs_" (func (;109;) (type 28)))
  (import "env" "__indirect_function_table" (table (;0;) 6 funcref))
  (func $tst_reinit (type 0)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1068
    call 0
    local.set 1
    call 1
    local.set 2
    block  ;; label = @1
      local.get 1
      br_if 0 (;@1;)
      i32.const 1081
      i32.const 159
      i32.const 2
      i32.const 1092
      i32.const 0
      call $tst_brk_
    end
    block  ;; label = @1
      local.get 1
      i32.const 0
      call 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store offset=32
      i32.const 1081
      i32.const 162
      i32.const 2
      i32.const 1120
      local.get 0
      i32.const 32
      i32.add
      call $tst_brk_
    end
    block  ;; label = @1
      i32.const 0
      local.get 2
      i32.const 3
      i32.const 1
      i32.const 1081
      i32.const 164
      i32.const 0
      local.get 1
      i32.const 2
      i32.const 0
      call 3
      local.tee 3
      i64.const 0
      call 4
      local.tee 1
      i32.const -1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 24
      i32.add
      i64.const 0
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 3
      i32.store
      local.get 0
      i64.const 4294967299
      i64.store offset=8
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      i32.const 0
      i32.store
      i32.const 1081
      i32.const 166
      i32.const 258
      i32.const 1620
      local.get 0
      call $tst_brk_
    end
    i32.const 0
    local.get 1
    i32.store offset=1144
    i32.const 0
    local.get 1
    i32.const 28
    i32.add
    i32.store
    i32.const 0
    local.get 2
    i32.const -28
    i32.add
    i32.const 2
    i32.shr_u
    i32.store
    i32.const 1081
    i32.const 170
    i32.const 0
    local.get 3
    call 5
    drop
    local.get 0
    i32.const 48
    i32.add
    global.set 0)
  (func $tst_brk_ (type 3) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i32.const 0
    i32.load offset=1156
    call_indirect (type 3)
    local.get 5
    i32.const 16
    i32.add
    global.set 0)
  (func $tst_vres_ (type 3) (param i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $print_result
    block  ;; label = @1
      i32.const 0
      i32.load offset=1144
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 63
                i32.and
                br_table 4 (;@2;) 2 (;@4;) 3 (;@3;) 5 (;@1;) 1 (;@5;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 0 (;@6;) 5 (;@1;)
              end
              local.get 0
              i32.const 4
              i32.add
              local.set 0
              br 3 (;@2;)
            end
            local.get 0
            i32.const 12
            i32.add
            local.set 0
            br 2 (;@2;)
          end
          local.get 0
          i32.const 8
          i32.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 16
        i32.add
        local.set 0
      end
      local.get 0
      local.get 0
      i32.load
      i32.const 1
      i32.add
      i32.store
    end)
  (func $print_result (type 3) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i32 i32)
    global.get 0
    i32.const 1104
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1653
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.const 63
                  i32.and
                  br_table 6 (;@1;) 5 (;@2;) 0 (;@7;) 4 (;@3;) 2 (;@5;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 3 (;@4;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 1 (;@6;) 4 (;@3;)
                end
                i32.const 1665
                local.set 6
                br 5 (;@1;)
              end
              i32.const 1671
              local.set 6
              br 4 (;@1;)
            end
            i32.const 1677
            local.set 6
            br 3 (;@1;)
          end
          i32.const 1683
          local.set 6
          br 2 (;@1;)
        end
        local.get 5
        local.get 2
        i32.store
        i32.const 1081
        i32.const 226
        i32.const 2
        i32.const 1689
        local.get 5
        call $tst_brk_
        call 6
        unreachable
      end
      i32.const 1659
      local.set 6
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 256
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        br 1 (;@1;)
      end
      call 7
      local.tee 8
      i32.load
      call 8
      local.set 7
      local.get 8
      i32.load
      local.set 9
    end
    block  ;; label = @1
      local.get 2
      i32.const 512
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=1600
      call 8
      local.set 7
      i32.const 0
      i32.load offset=1600
      local.set 9
    end
    block  ;; label = @1
      local.get 2
      i32.const 1024
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      i64.load offset=1608
      local.tee 10
      i32.wrap_i64
      local.tee 8
      i32.sub
      local.get 8
      local.get 10
      i64.const 0
      i64.lt_s
      select
      local.tee 9
      call 8
      local.set 7
    end
    local.get 5
    local.get 1
    i32.store offset=68
    local.get 5
    local.get 0
    i32.store offset=64
    i32.const 1024
    local.get 5
    i32.const 80
    i32.add
    i32.const 1024
    i32.const 1712
    local.get 5
    i32.const 64
    i32.add
    call 9
    local.tee 11
    i32.sub
    local.set 8
    local.get 5
    i32.const 80
    i32.add
    local.get 11
    i32.add
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        i32.const 2
        call 10
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 11
        local.set 2
        local.get 5
        i32.const 1729
        i32.store offset=56
        local.get 5
        local.get 6
        i32.store offset=52
        local.get 5
        local.get 2
        i32.store offset=48
        local.get 11
        local.get 8
        i32.const 1720
        local.get 5
        i32.const 48
        i32.add
        call 9
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      local.get 6
      i32.store offset=32
      local.get 11
      local.get 8
      i32.const 1734
      local.get 5
      i32.const 32
      i32.add
      call 9
      local.set 6
    end
    local.get 8
    local.get 6
    i32.sub
    local.set 2
    local.get 2
    local.get 11
    local.get 6
    i32.add
    local.tee 12
    local.get 2
    local.get 3
    local.get 4
    call 12
    local.tee 11
    local.get 2
    i32.const -2
    i32.add
    local.tee 6
    local.get 11
    local.get 6
    i32.lt_s
    select
    local.tee 3
    i32.sub
    local.set 8
    local.get 12
    local.get 3
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 11
        local.get 6
        i32.ge_s
        br_if 0 (;@2;)
        local.get 7
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 9
        i32.store offset=20
        local.get 5
        local.get 7
        i32.store offset=16
        local.get 8
        local.get 2
        local.get 8
        i32.const 1779
        local.get 5
        i32.const 16
        i32.add
        call 9
        local.tee 11
        local.get 8
        i32.const -2
        i32.add
        local.tee 6
        local.get 11
        local.get 6
        i32.lt_s
        local.tee 11
        select
        local.tee 6
        i32.sub
        local.set 8
        local.get 2
        local.get 6
        i32.add
        local.set 2
        local.get 11
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.const 4
      i32.const 1739
      i32.const 0
      call $tst_res_
    end
    local.get 2
    local.get 8
    i32.const 1789
    i32.const 0
    call 9
    drop
    block  ;; label = @1
      local.get 2
      local.get 5
      i32.const 80
      i32.add
      i32.sub
      i32.const 1
      i32.add
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 80
      i32.add
      local.set 8
      loop  ;; label = @2
        i32.const 2
        local.get 8
        local.get 2
        call 13
        local.tee 11
        i32.const 1
        i32.lt_s
        br_if 1 (;@1;)
        local.get 8
        local.get 11
        i32.add
        local.set 8
        local.get 2
        local.get 11
        i32.sub
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 5
    i32.const 1104
    i32.add
    global.set 0)
  (func $tst_res_ (type 3) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $print_result
    block  ;; label = @1
      i32.const 0
      i32.load offset=1144
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 63
                i32.and
                br_table 4 (;@2;) 2 (;@4;) 3 (;@3;) 5 (;@1;) 1 (;@5;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 0 (;@6;) 5 (;@1;)
              end
              local.get 4
              i32.const 4
              i32.add
              local.set 4
              br 3 (;@2;)
            end
            local.get 4
            i32.const 12
            i32.add
            local.set 4
            br 2 (;@2;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
        local.get 4
        i32.const 16
        i32.add
        local.set 4
      end
      local.get 4
      local.get 4
      i32.load
      i32.const 1
      i32.add
      i32.store
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0)
  (func $tst_vbrk_ (type 3) (param i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $print_result
    local.get 2
    i32.const 63
    i32.and
    local.set 0
    block  ;; label = @1
      i32.const 0
      i32.load offset=1144
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                br_table 4 (;@2;) 2 (;@4;) 3 (;@3;) 5 (;@1;) 1 (;@5;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 0 (;@6;) 5 (;@1;)
              end
              local.get 2
              i32.const 4
              i32.add
              local.set 2
              br 3 (;@2;)
            end
            local.get 2
            i32.const 12
            i32.add
            local.set 2
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.set 2
      end
      local.get 2
      local.get 2
      i32.load
      i32.const 1
      i32.add
      i32.store
    end
    block  ;; label = @1
      i64.const 39
      i32.const 0
      call 14
      i32.const 0
      i64.load32_s offset=1148
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.store offset=1156
      block  ;; label = @2
        i32.const 0
        i32.load offset=1176
        i32.load offset=108
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call_indirect (type 0)
      end
      call 15
      i32.const 0
      i32.const 2
      i32.store offset=1156
    end
    block  ;; label = @1
      call 16
      i32.const 0
      i32.load offset=1152
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      call $do_exit
      unreachable
    end
    local.get 0
    call 17
    unreachable)
  (func $tst_cvres (type 3) (param i32 i32 i32 i32 i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const -64
    i32.and
    i32.const 4
    i32.or
    local.get 2
    local.get 2
    i32.const 63
    i32.and
    i32.const 2
    i32.eq
    select
    local.tee 5
    local.get 3
    local.get 4
    call $print_result
    block  ;; label = @1
      i32.const 0
      i32.load offset=1144
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                i32.const 63
                i32.and
                br_table 4 (;@2;) 2 (;@4;) 3 (;@3;) 5 (;@1;) 1 (;@5;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 5 (;@1;) 0 (;@6;) 5 (;@1;)
              end
              local.get 2
              i32.const 4
              i32.add
              local.set 2
              br 3 (;@2;)
            end
            local.get 2
            i32.const 12
            i32.add
            local.set 2
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.set 2
      end
      local.get 2
      local.get 2
      i32.load
      i32.const 1
      i32.add
      i32.store
    end)
  (func $do_exit (type 10) (param i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      i32.const 0
      i32.load offset=1144
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.get 0
      local.get 0
      i32.const 32
      i32.eq
      select
      local.get 0
      local.get 2
      i32.load
      select
      local.set 0
      block  ;; label = @2
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1960
        i32.const 1970
        i32.const 1991
        call $print_failure_hint
        i32.const 2070
        i32.const 2087
        i32.const 2115
        call $print_failure_hint
        i32.const 2192
        i32.const 2202
        i32.const 2222
        call $print_failure_hint
        i32.const 2274
        i32.const 2278
        i32.const 2299
        call $print_failure_hint
        i32.const 2351
        i32.const 2362
        i32.const 0
        call $print_failure_hint
        local.get 0
        i32.const 1
        i32.or
        local.set 0
        i32.const 0
        i32.load offset=1144
        local.set 2
      end
      block  ;; label = @2
        local.get 2
        i32.load offset=4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.const 32
        i32.or
        local.get 2
        i32.load
        select
        local.set 0
      end
      local.get 2
      i32.load offset=16
      local.set 3
      local.get 2
      i32.load offset=12
      local.set 4
      i32.const 1884
      i32.const 10
      i32.const 1
      i32.const 0
      i32.load
      local.tee 2
      call 18
      drop
      local.get 1
      i32.const 0
      i32.load offset=1144
      i32.load
      i32.store offset=64
      local.get 2
      i32.const 1895
      local.get 1
      i32.const 64
      i32.add
      call 19
      drop
      local.get 1
      i32.const 0
      i32.load offset=1144
      i32.load offset=8
      i32.store offset=48
      local.get 2
      i32.const 1908
      local.get 1
      i32.const 48
      i32.add
      call 19
      drop
      local.get 1
      i32.const 0
      i32.load offset=1144
      i32.load offset=16
      i32.store offset=32
      local.get 2
      i32.const 1921
      local.get 1
      i32.const 32
      i32.add
      call 19
      drop
      local.get 1
      i32.const 0
      i32.load offset=1144
      i32.load offset=4
      i32.store offset=16
      local.get 2
      i32.const 1934
      local.get 1
      i32.const 16
      i32.add
      call 19
      drop
      local.get 1
      i32.const 0
      i32.load offset=1144
      i32.load offset=12
      i32.store
      local.get 2
      i32.const 1947
      local.get 1
      call 19
      drop
      local.get 0
      i32.const 4
      i32.or
      local.get 0
      local.get 4
      select
      local.tee 1
      i32.const 2
      i32.or
      local.get 1
      local.get 3
      select
      local.set 0
    end
    call $do_cleanup
    local.get 0
    call 17
    unreachable)
  (func $do_test_cleanup (type 0)
    (local i32)
    i32.const 0
    i32.const 1
    i32.store offset=1156
    block  ;; label = @1
      i32.const 0
      i32.load offset=1176
      i32.load offset=108
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call_indirect (type 0)
    end
    call 15
    i32.const 0
    i32.const 2
    i32.store offset=1156)
  (func $print_failure_hint (type 11) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      i32.const 0
      i32.load offset=1176
      i32.load offset=152
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load
      local.tee 5
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.load
      local.set 6
      local.get 4
      i32.const 8
      i32.add
      local.set 7
      i32.const 0
      local.set 8
      loop  ;; label = @2
        local.get 7
        local.set 4
        block  ;; label = @3
          local.get 5
          local.get 0
          call 101
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 8
            br_if 0 (;@4;)
            i32.const 10
            local.get 6
            call 102
            drop
            block  ;; label = @5
              block  ;; label = @6
                i32.const 1
                call 10
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 1729
                i32.store offset=56
                local.get 3
                i32.const 2391
                i32.store offset=52
                local.get 3
                i32.const 2434
                i32.store offset=48
                local.get 6
                i32.const 2427
                local.get 3
                i32.const 48
                i32.add
                call 19
                drop
                br 1 (;@5;)
              end
              i32.const 2391
              i32.const 6
              i32.const 1
              local.get 6
              call 18
              drop
            end
            local.get 3
            local.get 1
            i32.store offset=32
            local.get 6
            i32.const 2398
            local.get 3
            i32.const 32
            i32.add
            call 19
            drop
          end
          local.get 4
          i32.const -4
          i32.add
          i32.load
          local.set 5
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 5
              i32.store offset=20
              local.get 3
              local.get 2
              i32.store offset=16
              local.get 6
              i32.const 2417
              local.get 3
              i32.const 16
              i32.add
              call 19
              drop
              br 1 (;@4;)
            end
            local.get 3
            local.get 5
            i32.store
            local.get 6
            i32.const 2423
            local.get 3
            call 19
            drop
          end
          i32.const 1
          local.set 8
        end
        local.get 4
        i32.const 8
        i32.add
        local.set 7
        local.get 4
        i32.load
        local.tee 5
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 64
    i32.add
    global.set 0)
  (func $do_cleanup (type 0)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      i32.const 0
      i32.load offset=1176
      i32.load offset=164
      i32.eqz
      br_if 0 (;@1;)
      call 91
    end
    block  ;; label = @1
      i32.const 0
      i32.load8_u offset=2448
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1081
      i32.const 1332
      i32.const 0
      i32.const 2449
      call 92
      drop
    end
    block  ;; label = @1
      i32.const 0
      i32.load8_u offset=2464
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=1176
      i32.load offset=88
      call 77
      drop
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=1176
      i32.load8_u offset=20
      i32.const 8
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=2472
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call 93
      drop
    end
    block  ;; label = @1
      call 51
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      i32.store
      call 94
    end
    i32.const 0
    call 95
    block  ;; label = @1
      i32.const 0
      i32.load offset=1176
      i32.const 21
      i32.add
      i32.load8_u
      i32.const 8
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      call 96
    end
    call 1
    local.set 1
    block  ;; label = @1
      i32.const 0
      i32.load offset=2488
      local.tee 2
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      local.get 2
      call 97
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1081
      i32.const 140
      i32.const 260
      i32.const 2492
      i32.const 0
      call $tst_res_
    end
    block  ;; label = @1
      i32.const 0
      i32.load8_u offset=2528
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2528
      i32.const 0
      call 2
      br_if 0 (;@1;)
      i32.const 2528
      call 98
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 2528
      i32.store
      i32.const 1081
      i32.const 143
      i32.const 260
      i32.const 3552
      local.get 0
      call $tst_res_
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=1144
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.const 4
      call 99
      drop
      i32.const 0
      i32.load offset=1144
      local.get 1
      call 100
      drop
      i32.const 0
      i32.const 0
      i32.store offset=1144
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func $tst_printf (type 12) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    i32.const 2
    local.get 0
    local.get 1
    call 20
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $tst_reap_children (type 0)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    loop  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 44
        i32.add
        call 21
        local.tee 1
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=44
        local.tee 2
        i32.const 127
        i32.and
        local.set 3
        block  ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          i32.const -1
          i32.add
          i32.const 254
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          call 22
          i32.store offset=36
          local.get 0
          local.get 1
          i32.store offset=32
          i32.const 1081
          i32.const 383
          i32.const 2
          i32.const 1791
          local.get 0
          i32.const 32
          i32.add
          call $tst_brk_
        end
        block  ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.store offset=16
          i32.const 1081
          i32.const 387
          i32.const 2
          i32.const 1822
          local.get 0
          i32.const 16
          i32.add
          call $tst_brk_
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 8
            i32.shr_u
            i32.const 255
            i32.and
            local.tee 2
            br_table 3 (;@1;) 1 (;@3;) 3 (;@1;) 0 (;@4;)
          end
          local.get 2
          i32.const 32
          i32.eq
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 1
        i32.store
        local.get 0
        local.get 2
        i32.store offset=4
        i32.const 1081
        i32.const 396
        i32.const 2
        i32.const 1851
        local.get 0
        call $tst_brk_
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          call 7
          i32.load
          i32.const -4
          i32.add
          br_table 2 (;@1;) 0 (;@3;) 0 (;@3;) 0 (;@3;) 0 (;@3;) 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 1081
        i32.const 419
        i32.const 258
        i32.const 1160
        i32.const 0
        call $tst_brk_
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0)
  (func $safe_fork (type 4) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=1176
      i32.load8_u offset=20
      i32.const 4
      i32.and
      br_if 0 (;@1;)
      i32.const 1081
      i32.const 429
      i32.const 2
      i32.const 1180
      i32.const 0
      call $tst_brk_
    end
    block  ;; label = @1
      i32.const 0
      i32.load
      call 23
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1081
      i32.const 1703
      i32.const 258
      i32.const 1552
      i32.const 0
      call $tst_brk_
    end
    block  ;; label = @1
      i32.const 0
      i32.load
      call 23
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1081
      i32.const 1707
      i32.const 258
      i32.const 1574
      i32.const 0
      call $tst_brk_
    end
    block  ;; label = @1
      call 24
      local.tee 2
      i32.const -1
      i32.gt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 258
      i32.const 1210
      i32.const 0
      call $tst_brk_
      local.get 2
      return
    end
    block  ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      i32.const 3
      call 25
      drop
    end
    local.get 2)
  (func $tst_flush (type 0)
    block  ;; label = @1
      i32.const 0
      i32.load
      call 23
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1081
      i32.const 1703
      i32.const 258
      i32.const 1552
      i32.const 0
      call $tst_brk_
    end
    block  ;; label = @1
      i32.const 0
      i32.load
      call 23
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1081
      i32.const 1707
      i32.const 258
      i32.const 1574
      i32.const 0
      call $tst_brk_
    end)
  (func $safe_clone (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=1176
      i32.load8_u offset=20
      i32.const 4
      i32.and
      br_if 0 (;@1;)
      i32.const 1081
      i32.const 452
      i32.const 2
      i32.const 1180
      i32.const 0
      call $tst_brk_
    end
    i32.const 1000000
    call $tst_multiply_timeout
    local.set 3
    call 7
    local.tee 4
    i32.const 0
    i32.store
    block  ;; label = @1
      local.get 2
      call 26
      local.tee 5
      i32.const -1
      i32.gt_s
      br_if 0 (;@1;)
      local.get 4
      i32.load
      i32.const 28
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
      loop  ;; label = @2
        local.get 6
        call 27
        drop
        local.get 4
        i32.const 0
        i32.store
        local.get 2
        call 26
        local.tee 5
        i32.const 0
        i32.ge_s
        br_if 1 (;@1;)
        local.get 4
        i32.load
        i32.const 28
        i32.ne
        br_if 1 (;@1;)
        local.get 6
        i32.const 1
        i32.shl
        local.tee 6
        local.get 3
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.const 2
            i32.add
            br_table 1 (;@3;) 0 (;@4;) 2 (;@2;) 3 (;@1;)
          end
          local.get 0
          local.get 1
          i32.const 258
          i32.const 1224
          i32.const 0
          call $tst_brk_
          i32.const -1
          return
        end
        local.get 0
        local.get 1
        i32.const 258
        i32.const 1238
        i32.const 0
        call $tst_brk_
        i32.const -1
        return
      end
      i32.const 3
      call 25
      drop
      i32.const 0
      local.set 5
    end
    local.get 5)
  (func $tst_multiply_timeout (type 1) (param i32) (result i32)
    (local i32 i32 i32 f64 i32 i32 f32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      i32.const 0
      f32.load offset=1456
      f32.const 0x0p+0 (;=0;)
      f32.gt
      br_if 0 (;@1;)
      block  ;; label = @2
        i32.const 1460
        call 0
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1065353216
        i32.store offset=1456
        br 1 (;@1;)
      end
      call 7
      local.tee 3
      i32.const 0
      i32.store
      local.get 2
      local.get 1
      i32.const 28
      i32.add
      call 28
      local.set 4
      i32.const 22
      local.set 5
      block  ;; label = @2
        local.get 1
        i32.load offset=28
        local.tee 6
        local.get 2
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i32.load8_u
        br_if 0 (;@2;)
        local.get 3
        i32.load
        local.tee 5
        br_if 0 (;@2;)
        i32.const 34
        local.set 5
        local.get 4
        f64.const 0x1.388p+13 (;=10000;)
        f64.gt
        br_if 0 (;@2;)
        local.get 4
        f64.const 0x1.958106p-4 (;=0.099;)
        f64.lt
        br_if 0 (;@2;)
        i32.const 0
        local.get 4
        f32.demote_f64
        f32.store offset=1456
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      call 8
      i32.store offset=20
      local.get 1
      i32.const 1460
      i32.store offset=16
      i32.const 1081
      i32.const 489
      i32.const 2
      i32.const 3570
      local.get 1
      i32.const 16
      i32.add
      call $tst_brk_
    end
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      i32.store
      i32.const 1081
      i32.const 1537
      i32.const 2
      i32.const 1476
      local.get 1
      call $tst_brk_
    end
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        f32.load offset=1456
        local.get 0
        f32.convert_i32_u
        f32.mul
        local.tee 7
        f32.const 0x1p+32 (;=4.29497e+09;)
        f32.lt
        local.get 7
        f32.const 0x0p+0 (;=0;)
        f32.ge
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.trunc_f32_u
        local.set 0
        br 1 (;@1;)
      end
      i32.const 0
      local.set 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0)
  (func $tst_parse_int (type 7) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        call 7
        local.tee 5
        i32.const 0
        i32.store
        local.get 0
        local.get 4
        i32.const 12
        i32.add
        i32.const 10
        call 29
        local.set 6
        i32.const 22
        local.set 7
        local.get 4
        i32.load offset=12
        local.tee 8
        local.get 0
        i32.eq
        br_if 1 (;@1;)
        local.get 8
        i32.load8_u
        br_if 1 (;@1;)
        local.get 5
        i32.load
        local.tee 7
        br_if 1 (;@1;)
        i32.const 34
        local.set 7
        local.get 6
        local.get 3
        i64.extend_i32_s
        i64.gt_s
        br_if 1 (;@1;)
        local.get 6
        local.get 2
        i64.extend_i32_s
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        local.get 6
        i64.store32
      end
      i32.const 0
      local.set 7
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 7)
  (func $tst_parse_long (type 15) (param i32 i32 i64 i64) (result i32)
    (local i32 i32 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        call 7
        local.tee 5
        i32.const 0
        i32.store
        local.get 0
        local.get 4
        i32.const 12
        i32.add
        i32.const 10
        call 29
        local.set 6
        i32.const 22
        local.set 7
        local.get 4
        i32.load offset=12
        local.tee 8
        local.get 0
        i32.eq
        br_if 1 (;@1;)
        local.get 8
        i32.load8_u
        br_if 1 (;@1;)
        local.get 5
        i32.load
        local.tee 7
        br_if 1 (;@1;)
        i32.const 34
        local.set 7
        local.get 6
        local.get 3
        i64.gt_s
        br_if 1 (;@1;)
        local.get 6
        local.get 2
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        local.get 6
        i64.store
      end
      i32.const 0
      local.set 7
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 7)
  (func $tst_parse_float (type 16) (param i32 i32 f32 f32) (result i32)
    (local i32 i32 f64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        call 7
        local.tee 5
        i32.const 0
        i32.store
        local.get 0
        local.get 4
        i32.const 12
        i32.add
        call 28
        local.set 6
        i32.const 22
        local.set 7
        local.get 4
        i32.load offset=12
        local.tee 8
        local.get 0
        i32.eq
        br_if 1 (;@1;)
        local.get 8
        i32.load8_u
        br_if 1 (;@1;)
        local.get 5
        i32.load
        local.tee 7
        br_if 1 (;@1;)
        i32.const 34
        local.set 7
        local.get 6
        local.get 3
        f64.promote_f32
        f64.gt
        br_if 1 (;@1;)
        local.get 6
        local.get 2
        f64.promote_f32
        f64.lt
        br_if 1 (;@1;)
        local.get 1
        local.get 6
        f32.demote_f64
        f32.store
      end
      i32.const 0
      local.set 7
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 7)
  (func $tst_parse_filesize (type 15) (param i32 i32 i64 i64) (result i32)
    (local i32 i32 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        call 7
        local.tee 5
        i32.const 0
        i32.store
        local.get 0
        local.get 4
        i32.const 12
        i32.add
        i32.const 0
        call 30
        local.set 6
        i32.const 22
        local.set 7
        local.get 4
        i32.load offset=12
        local.tee 8
        local.get 0
        i32.eq
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 8
          i32.load8_s
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.load8_u offset=1
          br_if 2 (;@1;)
        end
        local.get 5
        i32.load
        local.tee 7
        br_if 1 (;@1;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const -71
                i32.add
                br_table 0 (;@6;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 2 (;@4;) 3 (;@3;) 1 (;@5;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 0 (;@6;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 2 (;@4;) 3 (;@3;) 1 (;@5;) 3 (;@3;)
              end
              local.get 6
              i64.const 30
              i64.shl
              local.set 6
              br 2 (;@3;)
            end
            local.get 6
            i64.const 20
            i64.shl
            local.set 6
            br 1 (;@3;)
          end
          local.get 6
          i64.const 10
          i64.shl
          local.set 6
        end
        i32.const 34
        local.set 7
        local.get 6
        local.get 3
        i64.gt_s
        br_if 1 (;@1;)
        local.get 6
        local.get 2
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        local.get 6
        i64.store
      end
      i32.const 0
      local.set 7
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 7)
  (func $check_kver (type 0)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      i32.const 0
      i32.load offset=1176
      i32.load offset=8
      local.get 0
      i32.const 28
      i32.add
      local.get 0
      i32.const 24
      i32.add
      local.get 0
      i32.const 20
      i32.add
      call 31
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.load offset=1176
      i32.load offset=8
      i32.store offset=16
      i32.const 1081
      i32.const 895
      i32.const 4
      i32.const 1251
      local.get 0
      i32.const 16
      i32.add
      call $tst_res_
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=28
      local.get 0
      i32.load offset=24
      local.get 0
      i32.load offset=20
      call 32
      i32.const -1
      i32.gt_s
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.load offset=1176
      i32.load offset=8
      i32.store
      i32.const 1081
      i32.const 900
      i32.const 32
      i32.const 1299
      local.get 0
      call $tst_brk_
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0)
  (func $tst_creat_unlinked (type 4) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 4112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store
    local.get 2
    i32.const 0
    i32.load offset=1368
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    i32.const 4096
    i32.const 1348
    local.get 2
    call 9
    drop
    block  ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      call 33
      local.get 2
      i32.const 16
      i32.add
      i32.add
      local.tee 0
      i32.const -1
      i32.add
      i32.load8_u
      i32.const 88
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const -2
      i32.add
      local.set 0
      loop  ;; label = @2
        call 34
        local.set 3
        local.get 0
        i32.const 1
        i32.add
        call 34
        i32.const 26
        i32.const 10
        local.get 3
        i32.const 3
        i32.rem_s
        local.tee 3
        select
        i32.rem_s
        local.get 3
        i32.const 2
        i32.shl
        i32.const 1336
        i32.add
        i32.load
        i32.add
        i32.store8
        local.get 0
        i32.load8_u
        local.set 3
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        local.get 3
        i32.const 88
        i32.eq
        br_if 0 (;@2;)
      end
    end
    i32.const 1081
    i32.const 1048
    i32.const 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 194
    i32.or
    i32.const 0
    call 3
    local.set 0
    i32.const 1081
    i32.const 1049
    i32.const 0
    local.get 2
    i32.const 16
    i32.add
    call 35
    drop
    local.get 2
    i32.const 4112
    i32.add
    global.set 0
    local.get 0)
  (func $tst_remaining_runtime (type 2) (result i32)
    (local i32 i64 i64 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=1144
          i32.load offset=24
          local.tee 0
          i32.const 1
          i32.add
          br_table 2 (;@1;) 0 (;@3;) 1 (;@2;)
        end
        i32.const 1081
        i32.const 1519
        i32.const 2
        i32.const 1392
        i32.const 0
        call $tst_brk_
      end
      block  ;; label = @2
        i32.const 1
        i32.const 1376
        call 36
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1081
        i32.const 1522
        i32.const 260
        i32.const 1409
        i32.const 0
        call $tst_res_
      end
      i32.const 0
      i64.load offset=1376
      i32.const 0
      i64.load offset=1440
      i64.sub
      local.set 1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i64.load offset=1384
          i32.const 0
          i64.load offset=1448
          i64.sub
          local.tee 2
          i64.const 1000000000
          i64.lt_s
          br_if 0 (;@3;)
          local.get 2
          i64.const -1000000000
          i64.add
          local.set 2
          local.get 1
          i64.const 1
          i64.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const -1
        i64.gt_s
        br_if 0 (;@2;)
        local.get 2
        i64.const 1000000000
        i64.add
        local.set 2
        local.get 1
        i64.const -1
        i64.add
        local.set 1
      end
      i32.const 0
      i32.load offset=1144
      i32.load offset=24
      local.tee 0
      local.get 2
      i64.const 500000
      i64.add
      i64.const 1000000
      i64.div_s
      local.get 1
      i64.const 1000
      i64.mul
      i64.add
      i64.const 1000
      i64.div_s
      i32.wrap_i64
      local.tee 3
      i32.sub
      i32.const 0
      local.get 0
      local.get 3
      i32.gt_s
      select
      local.set 0
    end
    local.get 0)
  (func $tst_set_max_runtime (type 10) (param i32)
    (local i32 i32 f32 i32 f64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      block  ;; label = @2
        i32.const 0
        f32.load offset=3596
        local.tee 3
        f32.const 0x0p+0 (;=0;)
        f32.gt
        br_if 0 (;@2;)
        block  ;; label = @3
          i32.const 3600
          call 0
          local.tee 2
          br_if 0 (;@3;)
          i32.const 0
          i32.const 1065353216
          i32.store offset=3596
          f32.const 0x1p+0 (;=1;)
          local.set 3
          br 1 (;@2;)
        end
        call 7
        local.tee 4
        i32.const 0
        i32.store
        local.get 2
        local.get 1
        i32.const 28
        i32.add
        call 28
        local.set 5
        i32.const 22
        local.set 6
        block  ;; label = @3
          local.get 1
          i32.load offset=28
          local.tee 7
          local.get 2
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i32.load8_u
          br_if 0 (;@3;)
          local.get 4
          i32.load
          local.tee 6
          br_if 0 (;@3;)
          i32.const 34
          local.set 6
          local.get 5
          f64.const 0x1.9p+6 (;=100;)
          f64.gt
          br_if 0 (;@3;)
          local.get 5
          f64.const 0x1.446738p-7 (;=0.0099;)
          f64.lt
          br_if 0 (;@3;)
          i32.const 0
          local.get 5
          f32.demote_f64
          local.tee 3
          f32.store offset=3596
          br 1 (;@2;)
        end
        local.get 1
        local.get 6
        call 8
        i32.store offset=20
        local.get 1
        i32.const 3600
        i32.store offset=16
        i32.const 1081
        i32.const 489
        i32.const 2
        i32.const 3570
        local.get 1
        i32.const 16
        i32.add
        call $tst_brk_
        i32.const 0
        f32.load offset=3596
        local.set 3
      end
      block  ;; label = @2
        local.get 3
        local.get 0
        f32.convert_i32_s
        f32.mul
        local.tee 3
        f32.abs
        f32.const 0x1p+31 (;=2.14748e+09;)
        f32.lt
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.trunc_f32_s
        local.set 2
        br 1 (;@1;)
      end
      i32.const -2147483648
      local.set 2
    end
    i32.const 0
    i32.load offset=1144
    local.get 2
    i32.store offset=24
    local.get 1
    local.get 0
    i32.const 60
    i32.rem_s
    i32.store offset=8
    local.get 1
    local.get 0
    i32.const 3600
    i32.div_s
    local.tee 2
    i32.store
    local.get 1
    local.get 0
    local.get 2
    i32.const 3600
    i32.mul
    i32.sub
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    i32.const 60
    i32.div_s
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    i32.store offset=4
    i32.const 1081
    i32.const 1567
    i32.const 16
    i32.const 1506
    local.get 1
    call $tst_res_
    call $set_timeout
    call $heartbeat
    local.get 1
    i32.const 32
    i32.add
    global.set 0)
  (func $set_timeout (type 0)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=1144
        i32.load offset=24
        local.tee 1
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 1081
        i32.const 1547
        i32.const 16
        i32.const 3616
        i32.const 0
        call $tst_res_
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 1
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.store offset=16
        i32.const 1081
        i32.const 1553
        i32.const 2
        i32.const 3644
        local.get 0
        i32.const 16
        i32.add
        call $tst_brk_
      end
      i32.const 30
      call $tst_multiply_timeout
      local.set 1
      i32.const 0
      i32.load offset=1144
      local.tee 2
      local.get 1
      local.get 2
      i32.load offset=24
      i32.add
      local.tee 1
      i32.store offset=20
      local.get 0
      local.get 1
      i32.const 60
      i32.rem_u
      i32.store offset=8
      local.get 0
      local.get 1
      i32.const 3600
      i32.div_u
      local.tee 2
      i32.store
      local.get 0
      local.get 1
      local.get 2
      i32.const 3600
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 60
      i32.div_u
      i32.store offset=4
      i32.const 1081
      i32.const 1560
      i32.const 16
      i32.const 3679
      local.get 0
      call $tst_res_
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0)
  (func $heartbeat (type 0)
    block  ;; label = @1
      i32.const 1
      i32.const 1440
      call 36
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1081
      i32.const 1357
      i32.const 260
      i32.const 1409
      i32.const 0
      call $tst_res_
    end
    block  ;; label = @1
      call 37
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 1081
      i32.const 1360
      i32.const 1
      i32.const 3714
      i32.const 0
      call $tst_res_
      i32.const 0
      i32.const 9
      call 38
      drop
      i32.const 2
      call 17
      unreachable
    end
    call 37
    i32.const 10
    call 38
    drop)
  (func $tst_run_tcases (type 11) (param i32 i32 i32)
    (local i32 i32 i64 f32 i32 f64 i32)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 3
    global.set 0
    call 16
    local.set 4
    i32.const 0
    local.get 2
    i32.store offset=1176
    i32.const 0
    local.get 4
    i32.store offset=1152
    block  ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      i32.const 1081
      i32.const 1129
      i32.const 2
      i32.const 3749
      i32.const 0
      call $tst_brk_
      i32.const 0
      i32.load offset=1176
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      i32.load offset=100
      i32.const -2
      i32.gt_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 0
      i32.load offset=1144
      i32.load offset=24
      i32.store offset=288
      i32.const 1081
      i32.const 1133
      i32.const 2
      i32.const 3765
      local.get 3
      i32.const 288
      i32.add
      call $tst_brk_
      i32.const 0
      i32.load offset=1176
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      i32.load offset=16
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i32.store offset=272
      i32.const 1081
      i32.const 1137
      i32.const 32
      i32.const 2442
      local.get 3
      i32.const 272
      i32.add
      call $tst_brk_
      i32.const 0
      i32.load offset=1176
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 2
          i32.const 1
          local.get 2
          i32.load offset=112
          local.tee 4
          select
          local.get 4
          i32.const 0
          i32.ne
          local.get 2
          i32.load offset=116
          select
          local.get 2
          i32.load offset=124
          i32.const 0
          i32.ne
          i32.add
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        i32.const 1081
        i32.const 971
        i32.const 2
        i32.const 4383
        i32.const 0
        call $tst_brk_
      end
      i32.const 1081
      i32.const 974
      i32.const 2
      i32.const 4410
      i32.const 0
      call $tst_brk_
      i32.const 0
      i32.load offset=1176
      local.tee 2
      i32.load offset=112
      local.set 4
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load
        br_if 1 (;@1;)
        i32.const 1081
        i32.const 977
        i32.const 2
        i32.const 4448
        i32.const 0
        call $tst_brk_
        i32.const 0
        i32.load offset=1176
        local.tee 2
        i32.load offset=112
        br_if 1 (;@1;)
      end
      local.get 2
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1081
      i32.const 980
      i32.const 2
      i32.const 4483
      i32.const 0
      call $tst_brk_
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u
          br_if 1 (;@2;)
        end
        i32.const 1081
        i32.const 943
        i32.const 16
        i32.const 4519
        i32.const 0
        call $tst_res_
        i32.const 4537
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      i32.const 47
      call 39
      local.tee 4
      i32.const 1
      i32.add
      local.get 2
      local.get 4
      select
      local.set 2
    end
    i32.const 0
    local.get 2
    i32.store offset=1596
    i32.const 0
    local.get 2
    i32.store offset=1368
    block  ;; label = @1
      i32.const 0
      i32.load offset=1176
      local.tee 2
      i32.load offset=124
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      call 40
      i32.store offset=1176
    end
    local.get 0
    local.get 1
    call $parse_opts
    block  ;; label = @1
      i32.const 0
      i32.load offset=1176
      i32.load offset=140
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      call 41
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1081
      i32.const 1149
      i32.const 32
      i32.const 3790
      i32.const 0
      call $tst_brk_
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=1176
      i32.load8_u offset=20
      i32.const 2
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      call 42
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1081
      i32.const 1152
      i32.const 32
      i32.const 3843
      i32.const 0
      call $tst_brk_
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=1176
      local.tee 2
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      call $check_kver
      i32.const 0
      i32.load offset=1176
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      i32.load offset=12
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      call 43
      br_if 0 (;@1;)
      local.get 3
      i32.const 0
      i32.store offset=256
      i32.const 1081
      i32.const 1158
      i32.const 32
      i32.const 3872
      local.get 3
      i32.const 256
      i32.add
      call $tst_brk_
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=1176
      i32.const 21
      i32.add
      i32.load8_u
      i32.const 32
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      call 44
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1081
      i32.const 1161
      i32.const 32
      i32.const 3914
      i32.const 0
      call $tst_brk_
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=1176
      i32.const 21
      i32.add
      i32.load8_u
      i32.const 64
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      call 45
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      i32.const 1081
      i32.const 1164
      i32.const 32
      i32.const 3951
      i32.const 0
      call $tst_brk_
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=1176
      local.tee 1
      i32.load offset=156
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      i32.const 4
      local.set 2
      loop  ;; label = @2
        local.get 4
        call 46
        i32.const 0
        i32.load offset=1176
        local.tee 1
        i32.load offset=156
        local.get 2
        i32.add
        local.set 4
        local.get 2
        i32.const 4
        i32.add
        local.set 2
        local.get 4
        i32.load
        local.tee 4
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 1
      i32.load offset=132
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      i32.const 4
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          local.get 4
          call 47
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i32.store offset=240
          i32.const 1081
          i32.const 1180
          i32.const 32
          i32.const 3987
          local.get 3
          i32.const 240
          i32.add
          call $tst_brk_
        end
        i32.const 0
        i32.load offset=1176
        local.tee 1
        i32.load offset=132
        local.get 2
        i32.add
        local.set 4
        local.get 2
        i32.const 4
        i32.add
        local.set 2
        local.get 4
        i32.load
        local.tee 4
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 1
      i32.load16_u offset=20
      local.tee 2
      i32.const 1
      i32.shr_u
      i32.const 64
      i32.and
      local.get 2
      i32.or
      local.tee 4
      i32.const 4288
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      local.get 4
      i32.const 3
      i32.shr_u
      i32.const 8
      i32.and
      local.get 2
      i32.const 4096
      i32.and
      select
      local.get 4
      i32.or
      i32.store16 offset=20
    end
    block  ;; label = @1
      local.get 1
      i64.load offset=32
      call 48
      i64.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 0
      i32.load offset=1176
      i64.load offset=32
      i64.store offset=224
      i32.const 1081
      i32.const 1193
      i32.const 32
      i32.const 4011
      local.get 3
      i32.const 224
      i32.add
      call $tst_brk_
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=1176
      i64.load offset=40
      call 49
      i64.const 1024
      i64.div_s
      i64.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 0
      i32.load offset=1176
      i64.load offset=40
      i64.store offset=208
      i32.const 1081
      i32.const 1196
      i32.const 32
      i32.const 4047
      local.get 3
      i32.const 208
      i32.add
      call $tst_brk_
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=1176
      local.tee 2
      i64.load offset=48
      i64.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      call 50
      drop
    end
    call 1
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        i32.const 6254
        i32.const 0
        call 2
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1368
        local.set 4
        local.get 3
        call 16
        i32.store offset=180
        local.get 3
        local.get 4
        i32.store offset=176
        i32.const 2528
        i32.const 1024
        i32.const 6263
        local.get 3
        i32.const 176
        i32.add
        call 9
        drop
        br 1 (;@1;)
      end
      block  ;; label = @2
        call 51
        br_if 0 (;@2;)
        call 52
      end
      call 53
      local.set 4
      i32.const 0
      i32.load offset=1368
      local.set 1
      local.get 3
      call 16
      i32.store offset=200
      local.get 3
      local.get 1
      i32.store offset=196
      local.get 3
      local.get 4
      i32.store offset=192
      i32.const 2528
      i32.const 1024
      i32.const 6282
      local.get 3
      i32.const 192
      i32.add
      call 9
      drop
      local.get 4
      call 54
    end
    local.get 3
    i32.const 384
    i32.store offset=160
    i32.const 0
    i32.const 2528
    i32.const 194
    local.get 3
    i32.const 160
    i32.add
    call 55
    local.tee 4
    i32.store offset=2488
    block  ;; label = @1
      local.get 4
      i32.const -1
      i32.gt_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 2528
      i32.store offset=144
      i32.const 1081
      i32.const 112
      i32.const 258
      i32.const 6295
      local.get 3
      i32.const 144
      i32.add
      call $tst_brk_
    end
    i32.const 1081
    i32.const 113
    i32.const 0
    i32.const 2528
    i32.const 438
    call 56
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=2488
          local.tee 4
          local.get 2
          i64.extend_i32_u
          local.tee 5
          call 57
          local.tee 1
          i32.const 1
          i32.add
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        local.get 3
        local.get 5
        i64.store offset=136
        local.get 3
        local.get 4
        i32.store offset=128
        i32.const 1081
        i32.const 115
        i32.const 258
        i32.const 6320
        local.get 3
        i32.const 128
        i32.add
        call $tst_brk_
        br 1 (;@1;)
      end
      local.get 3
      i32.const 112
      i32.add
      local.get 1
      i32.store
      local.get 3
      local.get 5
      i64.store offset=104
      local.get 3
      local.get 4
      i32.store offset=96
      i32.const 1081
      i32.const 115
      i32.const 258
      i32.const 6345
      local.get 3
      i32.const 96
      i32.add
      call $tst_brk_
    end
    block  ;; label = @1
      i32.const 0
      local.get 2
      i32.const 3
      i32.const 1
      i32.const 0
      i32.load offset=2488
      local.tee 1
      i64.const 0
      call 4
      local.tee 4
      i32.const -1
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 88
      i32.add
      i64.const 0
      i64.store
      local.get 3
      i32.const 80
      i32.add
      local.get 1
      i32.store
      local.get 3
      i64.const 4294967299
      i64.store offset=72
      local.get 3
      local.get 2
      i32.store offset=68
      local.get 3
      i32.const 0
      i32.store offset=64
      i32.const 1081
      i32.const 117
      i32.const 258
      i32.const 1620
      local.get 3
      i32.const 64
      i32.add
      call $tst_brk_
    end
    i32.const 0
    local.get 4
    i32.store offset=1144
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=1176
        i32.load16_u offset=20
        i32.const 528
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 2528
        i32.store offset=48
        i32.const 0
        i32.const 6304
        local.get 3
        i32.const 48
        i32.add
        call 58
        drop
        i32.const 0
        call 59
        drop
        br 1 (;@1;)
      end
      i32.const 1081
      i32.const 124
      i32.const 0
      i32.const 2528
      call 35
      drop
    end
    i32.const 1081
    i32.const 127
    i32.const 0
    i32.const 0
    i32.load offset=2488
    call 5
    drop
    i32.const 0
    i32.const -1
    i32.store offset=2488
    block  ;; label = @1
      i32.const 0
      i32.load offset=1176
      local.tee 4
      i32.load16_u offset=20
      local.tee 1
      i32.const 16
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      i32.load offset=1144
      i32.const 28
      i32.add
      i32.store
      i32.const 0
      local.get 2
      i32.const -28
      i32.add
      i32.const 2
      i32.shr_u
      i32.store
    end
    block  ;; label = @1
      local.get 4
      i32.load offset=144
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      call 60
      i32.const 0
      i32.load offset=1176
      local.tee 4
      i32.load16_u offset=20
      local.set 1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 9
        i32.and
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=88
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 1
        i32.const 16
        i32.and
        i32.eqz
        br_if 1 (;@1;)
      end
      call 51
      br_if 0 (;@1;)
      call 52
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=1176
      local.tee 1
      i32.load offset=136
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 2
        call 61
        drop
        local.get 2
        i32.const 12
        i32.add
        local.tee 2
        i32.load
        br_if 0 (;@2;)
      end
      i32.const 0
      i32.load offset=1176
      local.set 1
    end
    block  ;; label = @1
      local.get 1
      i32.load offset=88
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1081
      i32.const 1219
      i32.const 0
      local.get 2
      i32.const 511
      call 62
      drop
      i32.const 0
      i32.load offset=1176
      local.set 1
    end
    block  ;; label = @1
      local.get 1
      i32.load16_u offset=20
      local.tee 2
      i32.const 38272
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=88
      br_if 0 (;@1;)
      i32.const 1081
      i32.const 1225
      i32.const 2
      i32.const 4086
      i32.const 0
      call $tst_brk_
      i32.const 0
      i32.load offset=1176
      local.tee 1
      i32.load16_u offset=20
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      i32.const 65535
      i32.and
      local.tee 4
      i32.const 10
      i32.shr_u
      i32.const 1
      i32.and
      local.get 4
      i32.const 15
      i32.shr_u
      i32.add
      local.get 4
      i32.const 8
      i32.shr_u
      i32.const 1
      i32.and
      i32.add
      local.get 4
      i32.const 3
      i32.shr_u
      i32.const 1
      i32.and
      i32.add
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 1081
      i32.const 1231
      i32.const 2
      i32.const 4118
      i32.const 0
      call $tst_brk_
      i32.const 0
      i32.load offset=1176
      local.tee 1
      i32.load16_u offset=20
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      i32.const 1024
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=88
      local.set 2
      local.get 3
      i32.const 0
      i64.load offset=6400
      i64.store offset=296
      block  ;; label = @2
        i32.const 0
        i32.const 0
        local.get 3
        i32.const 296
        i32.add
        call 63
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i32.store offset=32
        i32.const 1081
        i32.const 1017
        i32.const 16
        i32.const 6408
        local.get 3
        i32.const 32
        i32.add
        call $tst_res_
        i32.const 1081
        i32.const 1018
        i32.const 0
        i32.const 0
        local.get 2
        i32.const 4180
        i64.const 0
        i32.const 0
        call 64
        drop
        i32.const 0
        i32.const 1
        i32.store8 offset=2464
      end
      i32.const 0
      i32.load offset=1176
      local.tee 1
      i32.load16_u offset=20
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      i32.const 256
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        i32.const 0
        local.get 1
        i32.load offset=88
        i32.const 4180
        call $prepare_and_mount_ro_fs
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1176
        local.tee 1
        i32.load16_u offset=20
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1081
      i32.const 1243
      i32.const 16
      i32.const 4186
      i32.const 0
      call $tst_res_
      i32.const 0
      i32.load offset=1176
      local.tee 1
      local.get 1
      i32.load16_u offset=20
      i32.const 72
      i32.or
      local.tee 2
      i32.store16 offset=20
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 16
          i32.shl
          i32.const 16
          i32.shr_s
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          i32.const 1081
          i32.const 1025
          i32.const 0
          i32.const 6542
          local.get 1
          i32.load offset=88
          i32.const 6547
          i64.const 0
          i32.const 0
          call 64
          drop
          i32.const 0
          i32.const 1
          i32.store8 offset=2464
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        i32.load8_u offset=2464
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        i32.const 0
        i32.const 0
        local.get 1
        i32.load offset=72
        call 65
        local.tee 2
        i32.store offset=2472
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          i32.const 1081
          i32.const 1256
          i32.const 32
          i32.const 4247
          i32.const 0
          call $tst_brk_
          i32.const 0
          i32.load offset=2472
          local.set 2
        end
        local.get 2
        call 66
        local.set 5
        i32.const 0
        i32.const 2472
        i32.store offset=1616
        i32.const 0
        local.get 5
        i64.store offset=2480
        block  ;; label = @3
          i32.const 0
          i32.load offset=1176
          local.tee 1
          i32.load offset=76
          local.tee 2
          br_if 0 (;@3;)
          call 67
          local.set 2
          i32.const 0
          i32.load offset=1176
          local.set 1
        end
        i32.const 0
        local.get 2
        i32.store offset=2476
        local.get 1
        i32.load16_u offset=20
        local.tee 2
        i32.const 4096
        i32.and
        br_if 1 (;@1;)
        call $prepare_device
      end
      i32.const 0
      i32.load offset=1176
      local.tee 1
      i32.load16_u offset=20
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      i32.const 160
      i32.and
      i32.const 32
      i32.ne
      br_if 0 (;@1;)
      i32.const 1081
      i32.const 1272
      i32.const 2
      i32.const 4272
      i32.const 0
      call $tst_brk_
      i32.const 0
      i32.load offset=1176
      local.tee 1
      i32.load16_u offset=20
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      i32.const 32
      i32.and
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.load8_u offset=2464
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1081
      i32.const 1275
      i32.const 2
      i32.const 4307
      i32.const 0
      call $tst_brk_
      i32.const 0
      i32.load offset=1176
      local.tee 1
      i32.load16_u offset=20
      i32.const 32
      i32.and
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.load8_u offset=2448
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1081
      i32.const 1278
      i32.const 1
      call 68
      drop
      i32.const 0
      i32.const 1
      i32.store8 offset=2448
      i32.const 0
      i32.load offset=1176
      local.set 1
    end
    block  ;; label = @1
      local.get 1
      i32.load offset=128
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      i32.const 4
      local.set 2
      loop  ;; label = @2
        i32.const 1081
        i32.const 935
        i32.const 0
        local.get 4
        i32.const 0
        call 69
        i32.const 0
        i32.load offset=1176
        local.tee 1
        i32.load offset=128
        local.get 2
        i32.add
        local.set 4
        local.get 2
        i32.const 4
        i32.add
        local.set 2
        local.get 4
        i32.load
        local.tee 4
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 1
      i32.const 21
      i32.add
      i32.load8_u
      i32.const 8
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      call 70
      i32.const 0
      i32.load offset=1176
      local.set 1
    end
    block  ;; label = @1
      local.get 1
      i32.load offset=64
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      call 71
      i32.const 0
      i32.load offset=1176
      local.set 1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=164
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 0
        i32.store offset=300
        local.get 3
        local.get 1
        i32.load offset=160
        i32.store offset=296
        block  ;; label = @3
          local.get 4
          i32.load
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          loop  ;; label = @4
            local.get 2
            local.get 3
            i32.const 296
            i32.add
            call 72
            local.get 4
            i32.load
            local.set 2
            local.get 4
            i32.const 4
            i32.add
            local.set 4
            local.get 2
            br_if 0 (;@4;)
          end
        end
        call 73
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=160
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1081
      i32.const 1294
      i32.const 2
      i32.const 4342
      i32.const 0
      call $tst_brk_
    end
    i32.const 0
    i32.load offset=1152
    call 74
    i32.const 1081
    i32.const 1671
    i32.const 14
    i32.const 4
    call 75
    drop
    i32.const 1081
    i32.const 1672
    i32.const 10
    i32.const 5
    call 75
    drop
    block  ;; label = @1
      i32.const 0
      i32.load offset=1176
      i32.load offset=100
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        block  ;; label = @3
          i32.const 0
          f32.load offset=3596
          local.tee 6
          f32.const 0x0p+0 (;=0;)
          f32.gt
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 3600
            call 0
            local.tee 4
            br_if 0 (;@4;)
            i32.const 0
            i32.const 1065353216
            i32.store offset=3596
            f32.const 0x1p+0 (;=1;)
            local.set 6
            br 1 (;@3;)
          end
          call 7
          local.tee 7
          i32.const 0
          i32.store
          local.get 4
          local.get 3
          i32.const 296
          i32.add
          call 28
          local.set 8
          i32.const 22
          local.set 1
          block  ;; label = @4
            local.get 3
            i32.load offset=296
            local.tee 0
            local.get 4
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.load8_u
            br_if 0 (;@4;)
            local.get 7
            i32.load
            local.tee 1
            br_if 0 (;@4;)
            i32.const 34
            local.set 1
            local.get 8
            f64.const 0x1.9p+6 (;=100;)
            f64.gt
            br_if 0 (;@4;)
            local.get 8
            f64.const 0x1.446738p-7 (;=0.0099;)
            f64.lt
            br_if 0 (;@4;)
            i32.const 0
            local.get 8
            f32.demote_f64
            local.tee 6
            f32.store offset=3596
            br 1 (;@3;)
          end
          local.get 3
          local.get 1
          call 8
          i32.store offset=20
          local.get 3
          i32.const 3600
          i32.store offset=16
          i32.const 1081
          i32.const 489
          i32.const 2
          i32.const 3570
          local.get 3
          i32.const 16
          i32.add
          call $tst_brk_
          i32.const 0
          f32.load offset=3596
          local.set 6
        end
        block  ;; label = @3
          local.get 6
          local.get 2
          f32.convert_i32_s
          f32.mul
          local.tee 6
          f32.abs
          f32.const 0x1p+31 (;=2.14748e+09;)
          f32.lt
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.trunc_f32_s
          local.set 2
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 2
      end
      i32.const 0
      i32.load offset=1144
      local.get 2
      i32.store offset=24
    end
    call $set_timeout
    i32.const 0
    i32.const 0
    i32.store offset=1548
    i32.const 0
    i32.load offset=1176
    local.tee 2
    i32.load offset=68
    local.tee 4
    i32.const 1
    local.get 4
    select
    local.set 7
    i32.const 0
    local.set 0
    loop  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 21
                i32.add
                i32.load8_u
                i32.const 16
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=24
                call 76
                local.tee 2
                i32.load
                local.tee 1
                br_if 2 (;@4;)
                i32.const 0
                local.set 9
                i32.const 1081
                i32.const 1630
                i32.const 32
                i32.const 6790
                i32.const 0
                call $tst_brk_
                br 1 (;@5;)
              end
              call $fork_testrun
              local.set 9
              br 3 (;@2;)
            end
            i32.const 0
            local.set 4
            br 1 (;@3;)
          end
          i32.const 1
          local.set 4
        end
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              br_table 0 (;@5;) 1 (;@4;) 1 (;@4;)
            end
            local.get 2
            i32.load
            local.tee 1
            i32.eqz
            br_if 2 (;@2;)
            i32.const 1
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          local.get 1
          i32.store
          i32.const 1081
          i32.const 1634
          i32.const 16
          i32.const 6825
          local.get 3
          call $tst_res_
          i32.const 0
          local.get 2
          i32.load
          i32.store offset=2476
          call $prepare_device
          call $fork_testrun
          local.set 9
          block  ;; label = @4
            i32.const 0
            i32.load8_u offset=2464
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=1176
            i32.load offset=88
            call 77
            drop
            i32.const 0
            i32.const 0
            i32.store8 offset=2464
          end
          block  ;; label = @4
            local.get 9
            i32.const -33
            i32.and
            br_if 0 (;@4;)
            local.get 2
            i32.const 4
            i32.add
            local.set 2
            i32.const 0
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 9
        call $do_exit
        unreachable
      end
      block  ;; label = @2
        local.get 9
        local.get 0
        i32.or
        local.tee 0
        i32.const -33
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        i32.const 0
        i32.load offset=1548
        i32.const 1
        i32.add
        local.tee 2
        i32.store offset=1548
        local.get 2
        local.get 7
        i32.ge_u
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1176
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 0
    call $do_exit
    unreachable)
  (func $parse_opts (type 12) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    local.set 3
    local.get 2
    global.set 0
    i32.const 0
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=1176
        local.tee 5
        i32.load offset=4
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        i32.const -1
        local.set 4
        i32.const 6
        local.set 7
        local.get 6
        local.set 8
        loop  ;; label = @3
          local.get 7
          i32.const 2
          i32.add
          local.set 7
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.load
          local.set 9
          local.get 8
          i32.const 12
          i32.add
          local.set 8
          local.get 9
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 7
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        local.tee 7
        global.set 0
        local.get 6
        i32.load
        local.tee 8
        i32.eqz
        br_if 1 (;@1;)
        loop  ;; label = @3
          block  ;; label = @4
            local.get 8
            i32.load8_u
            local.tee 8
            i32.const 104
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 4629
            i32.store offset=96
            i32.const 1081
            i32.const 612
            i32.const 2
            i32.const 4607
            local.get 3
            i32.const 96
            i32.add
            call $tst_brk_
            local.get 6
            i32.load
            i32.load8_u
            local.set 8
          end
          block  ;; label = @4
            local.get 8
            i32.const 255
            i32.and
            i32.const 105
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 4658
            i32.store offset=80
            i32.const 1081
            i32.const 612
            i32.const 2
            i32.const 4607
            local.get 3
            i32.const 80
            i32.add
            call $tst_brk_
            local.get 6
            i32.load
            i32.load8_u
            local.set 8
          end
          block  ;; label = @4
            local.get 8
            i32.const 255
            i32.and
            i32.const 73
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 4691
            i32.store offset=64
            i32.const 1081
            i32.const 612
            i32.const 2
            i32.const 4607
            local.get 3
            i32.const 64
            i32.add
            call $tst_brk_
            local.get 6
            i32.load
            i32.load8_u
            local.set 8
          end
          block  ;; label = @4
            local.get 8
            i32.const 255
            i32.and
            i32.const 67
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 4730
            i32.store offset=48
            i32.const 1081
            i32.const 612
            i32.const 2
            i32.const 4607
            local.get 3
            i32.const 48
            i32.add
            call $tst_brk_
          end
          local.get 6
          i32.const 12
          i32.add
          local.tee 6
          i32.load
          local.tee 8
          br_if 0 (;@3;)
        end
        i32.const 0
        i32.load offset=1176
        local.set 5
        br 1 (;@1;)
      end
      local.get 2
      i32.const -16
      i32.add
      local.tee 7
      global.set 0
    end
    i32.const 0
    local.set 8
    local.get 7
    i32.const 0
    i32.store8
    local.get 7
    local.get 7
    call 33
    i32.add
    i32.const 104
    i32.store16 align=1
    local.get 7
    local.get 7
    call 33
    i32.add
    local.tee 6
    i32.const 0
    i32.load16_u offset=4655 align=1
    i32.store16 align=1
    local.get 6
    i32.const 2
    i32.add
    i32.const 0
    i32.load8_u offset=4657
    i32.store8
    local.get 7
    local.get 7
    call 33
    i32.add
    local.tee 6
    i32.const 0
    i32.load16_u offset=4688 align=1
    i32.store16 align=1
    local.get 6
    i32.const 2
    i32.add
    i32.const 0
    i32.load8_u offset=4690
    i32.store8
    local.get 7
    local.get 7
    call 33
    i32.add
    local.tee 6
    i32.const 0
    i32.load16_u offset=4727 align=1
    i32.store16 align=1
    local.get 6
    i32.const 2
    i32.add
    i32.const 0
    i32.load8_u offset=4729
    i32.store8
    block  ;; label = @1
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.set 6
      loop  ;; label = @2
        local.get 7
        local.get 5
        i32.load offset=4
        local.get 8
        i32.add
        i32.load
        call 103
        drop
        local.get 8
        i32.const 12
        i32.add
        local.set 8
        local.get 6
        i32.const -1
        i32.add
        local.tee 6
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 0
      local.get 1
      local.get 7
      call 104
      local.tee 6
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.const -63
                    i32.add
                    br_table 0 (;@8;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 5 (;@3;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 3 (;@5;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 1 (;@7;) 2 (;@6;) 4 (;@4;)
                  end
                  call $print_help
                  i32.const 1081
                  i32.const 674
                  i32.const 2
                  i32.const 4552
                  i32.const 0
                  call $tst_brk_
                  br 4 (;@3;)
                end
                call $print_help
                call $print_test_tags
                i32.const 0
                call 17
                unreachable
              end
              i32.const 0
              i32.const 1081
              i32.const 681
              i32.const 0
              i32.const 0
              i32.load
              i64.const 0
              i64.const 2147483647
              call 105
              i64.store32 offset=4568
              br 2 (;@3;)
            end
            i32.const 0
            i32.load
            local.set 8
            block  ;; label = @5
              i32.const 0
              i32.load offset=1176
              i32.load offset=100
              i32.const 1
              i32.lt_s
              br_if 0 (;@5;)
              i32.const 1081
              i32.const 685
              i32.const 0
              local.get 8
              i64.const 1
              i64.const 2147483647
              call 105
              local.set 10
              i32.const 0
              i32.load offset=1176
              local.get 10
              i64.store32 offset=100
              br 2 (;@3;)
            end
            i32.const 0
            i32.const 1081
            i32.const 687
            i32.const 0
            local.get 8
            f32.const 0x1.99999ap-4 (;=0.1;)
            f32.const inf (;=inf;)
            call 106
            f32.store offset=4572
            br 1 (;@3;)
          end
          i32.const 0
          i32.load
          local.set 5
          i32.const 0
          i32.load offset=1176
          i32.load offset=4
          local.set 2
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              local.get 2
              local.set 8
              loop  ;; label = @6
                local.get 6
                local.get 8
                i32.load
                i32.load8_s
                i32.eq
                br_if 2 (;@4;)
                local.get 8
                i32.const 12
                i32.add
                local.set 8
                local.get 4
                local.get 9
                i32.const 1
                i32.add
                local.tee 9
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 3
            local.get 6
            i32.store offset=32
            i32.const 1081
            i32.const 641
            i32.const 2
            i32.const 6180
            local.get 3
            i32.const 32
            i32.add
            call $tst_brk_
            local.get 4
            local.set 9
          end
          block  ;; label = @4
            local.get 2
            local.get 9
            i32.const 12
            i32.mul
            i32.add
            local.tee 9
            i32.load offset=4
            local.tee 8
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 6
            i32.store offset=16
            i32.const 1081
            i32.const 644
            i32.const 4
            i32.const 6220
            local.get 3
            i32.const 16
            i32.add
            call $tst_res_
            local.get 9
            i32.const 4
            i32.add
            i32.load
            local.set 8
          end
          local.get 8
          local.get 5
          i32.const 6253
          local.get 5
          select
          i32.store
        end
        local.get 0
        local.get 1
        local.get 7
        call 104
        local.tee 6
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      i32.const 0
      i32.load
      local.tee 4
      local.get 0
      i32.ge_s
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      local.get 4
      i32.const 2
      i32.shl
      i32.add
      i32.load
      i32.store
      i32.const 1081
      i32.const 700
      i32.const 2
      i32.const 4576
      local.get 3
      call $tst_brk_
    end
    local.get 3
    i32.const 112
    i32.add
    global.set 0)
  (func $prepare_and_mount_ro_fs (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 4144
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        i64.const 0
        i32.const 0
        call 107
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i32.store offset=40
        local.get 3
        local.get 1
        i32.store offset=36
        local.get 3
        local.get 0
        i32.store offset=32
        i32.const 1081
        i32.const 991
        i32.const 272
        i32.const 6487
        local.get 3
        i32.const 32
        i32.add
        call $tst_res_
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      i32.const 0
      i32.const 1
      i32.store8 offset=2464
      local.get 3
      local.get 1
      i32.store offset=16
      local.get 3
      i32.const 48
      i32.add
      i32.const 4096
      i32.const 6513
      local.get 3
      i32.const 16
      i32.add
      call 9
      drop
      i32.const 1081
      i32.const 998
      i32.const 0
      local.get 3
      i32.const 48
      i32.add
      i32.const 511
      call 62
      drop
      local.get 3
      local.get 1
      i32.store
      local.get 3
      i32.const 48
      i32.add
      i32.const 4096
      i32.const 6521
      local.get 3
      call 9
      drop
      i32.const 1081
      i32.const 1001
      i32.const 0
      local.get 3
      i32.const 48
      i32.add
      i32.const 6529
      i32.const 0
      call 108
      i32.const 1081
      i32.const 1002
      i32.const 0
      local.get 3
      i32.const 48
      i32.add
      i32.const 511
      call 56
      drop
      i32.const 1081
      i32.const 1004
      i32.const 0
      local.get 0
      local.get 1
      local.get 2
      i64.const 33
      i32.const 0
      call 64
      drop
    end
    local.get 3
    i32.const 4144
    i32.add
    global.set 0
    local.get 4)
  (func $prepare_device (type 0)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 1072
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      i32.const 0
      i32.load offset=1176
      local.tee 1
      i32.load16_u offset=20
      local.tee 2
      i32.const 64
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1081
      i32.const 1094
      i32.const 0
      i32.const 0
      i32.load offset=2472
      i32.const 0
      i32.load offset=2476
      local.get 1
      i32.load offset=80
      local.get 1
      i32.load offset=84
      call 109
      i32.const 0
      i32.load offset=1176
      local.tee 1
      i32.load16_u offset=20
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 256
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=2472
        local.get 1
        i32.load offset=88
        i32.const 0
        i32.load offset=2476
        call $prepare_and_mount_ro_fs
        drop
        br 1 (;@1;)
      end
      local.get 2
      i32.const 128
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=96
      local.set 3
      block  ;; label = @2
        i32.const 0
        i32.load offset=2476
        local.tee 2
        i32.const 4180
        call 101
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=72
        local.set 1
        i32.const 0
        i32.load offset=2480
        local.set 2
        block  ;; label = @3
          call 49
          i64.const 1024
          i64.div_s
          local.get 2
          i32.const 32
          local.get 1
          select
          local.tee 1
          i32.const 1
          i32.shl
          i64.extend_i32_u
          i64.ge_s
          br_if 0 (;@3;)
          i32.const 1081
          i32.const 1067
          i32.const 32
          i32.const 6557
          i32.const 0
          call $tst_brk_
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store offset=36
            local.get 0
            local.get 3
            i32.store offset=32
            local.get 0
            i32.const 48
            i32.add
            i32.const 1024
            i32.const 6588
            local.get 0
            i32.const 32
            i32.add
            call 9
            drop
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i32.store offset=16
          local.get 0
          i32.const 48
          i32.add
          i32.const 1024
          i32.const 6600
          local.get 0
          i32.const 16
          i32.add
          call 9
          drop
        end
        local.get 0
        local.get 1
        i32.store
        i32.const 1081
        i32.const 1074
        i32.const 16
        i32.const 6609
        local.get 0
        call $tst_res_
        i32.const 0
        i32.load offset=1176
        local.set 1
        i32.const 0
        i32.load offset=2476
        local.set 2
        local.get 0
        i32.const 48
        i32.add
        local.set 3
      end
      i32.const 1081
      i32.const 1108
      i32.const 0
      i32.const 0
      i32.load offset=2472
      i32.const 6637
      local.get 2
      i32.const 4180
      call 101
      select
      local.get 1
      i32.load offset=88
      local.get 2
      local.get 1
      i64.load32_u offset=92
      local.get 3
      call 64
      drop
      i32.const 0
      i32.const 1
      i32.store8 offset=2464
    end
    local.get 0
    i32.const 1072
    i32.add
    global.set 0)
  (func $alarm_handler (type 10) (param i32)
    (local i32)
    i32.const 2
    i32.const 6647
    i32.const 33
    call 13
    drop
    i32.const 0
    i32.const 0
    i32.load offset=6684
    i32.sub
    i32.const 9
    call 38
    drop
    i32.const 5
    call 78
    drop
    i32.const 0
    i32.const 0
    i32.load offset=6688
    local.tee 1
    i32.const 1
    i32.add
    i32.store offset=6688
    block  ;; label = @1
      local.get 1
      i32.const 10
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 2
      i32.const 6692
      i32.const 28
      call 13
      drop
      i32.const 2
      i32.const 6721
      i32.const 46
      call 13
      drop
      i32.const 2
      i32.const 6768
      i32.const 21
      call 13
      drop
      i32.const 1
      call 79
      unreachable
    end)
  (func $heartbeat_handler (type 10) (param i32)
    i32.const 0
    i32.load offset=1144
    i32.load offset=20
    call 78
    drop
    i32.const 0
    i32.const 0
    i32.store offset=6688)
  (func $fork_testrun (type 2) (result i32)
    (local i32 i32 i32 i64 f32 i64 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1081
    i32.const 1576
    i32.const 2
    i32.const 6
    call 75
    drop
    i32.const 1081
    i32.const 1577
    i32.const 15
    i32.const 6
    call 75
    drop
    i32.const 0
    i32.load offset=1144
    i32.load offset=20
    call 78
    drop
    i32.const 0
    call 24
    local.tee 1
    i32.store offset=6684
    block  ;; label = @1
      local.get 1
      i32.const -1
      i32.gt_s
      br_if 0 (;@1;)
      i32.const 1081
      i32.const 1583
      i32.const 258
      i32.const 6847
      i32.const 0
      call $tst_brk_
      i32.const 0
      i32.load offset=6684
      local.set 1
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                br_if 0 (;@6;)
                i32.const 0
                call 80
                i32.const 1081
                i32.const 1587
                i32.const 14
                i32.const 0
                call 75
                drop
                i32.const 1081
                i32.const 1588
                i32.const 10
                i32.const 0
                call 75
                drop
                i32.const 1081
                i32.const 1589
                i32.const 15
                i32.const 0
                call 75
                drop
                i32.const 1081
                i32.const 1590
                i32.const 2
                i32.const 0
                call 75
                drop
                i32.const 1081
                i32.const 1591
                i32.const 0
                i32.const 0
                call 81
                drop
                call $heartbeat
                i32.const 7067
                call 0
                local.set 1
                call 82
                local.set 2
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 2
                    i32.store offset=84
                    local.get 0
                    local.get 1
                    i32.store offset=80
                    i32.const 1081
                    i32.const 1428
                    i32.const 0
                    local.get 0
                    i32.const 112
                    i32.add
                    i32.const 7072
                    local.get 0
                    i32.const 80
                    i32.add
                    call 83
                    drop
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 2
                  i32.store offset=64
                  i32.const 1081
                  i32.const 1430
                  i32.const 0
                  local.get 0
                  i32.const 112
                  i32.add
                  i32.const 7079
                  local.get 0
                  i32.const 64
                  i32.add
                  call 83
                  drop
                end
                block  ;; label = @7
                  i32.const 7067
                  local.get 0
                  i32.load offset=112
                  i32.const 1
                  call 84
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 7067
                  i32.store offset=48
                  local.get 0
                  local.get 0
                  i32.load offset=112
                  i32.store offset=52
                  local.get 0
                  i32.const 1
                  i32.store offset=56
                  i32.const 1081
                  i32.const 1432
                  i32.const 258
                  i32.const 7084
                  local.get 0
                  i32.const 48
                  i32.add
                  call $tst_brk_
                end
                local.get 0
                i32.load offset=112
                call 54
                i32.const 0
                call 16
                i32.store offset=1148
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1176
                  local.tee 1
                  i32.const 21
                  i32.add
                  i32.load8_u
                  i32.const 16
                  i32.and
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load offset=24
                  i32.eqz
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    i32.const 0
                    i32.const 7110
                    call 85
                    call 86
                    local.tee 1
                    i32.const 0
                    i32.load offset=1176
                    i32.load offset=24
                    call 87
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 1
                    i32.store offset=32
                    i32.const 1081
                    i32.const 1307
                    i32.const 32
                    i32.const 7112
                    local.get 0
                    i32.const 32
                    i32.add
                    call $tst_brk_
                  end
                  local.get 0
                  local.get 1
                  i32.store offset=16
                  i32.const 1081
                  i32.const 1310
                  i32.const 16
                  i32.const 7144
                  local.get 0
                  i32.const 16
                  i32.add
                  call $tst_res_
                  i32.const 0
                  i32.load offset=1176
                  local.set 1
                end
                block  ;; label = @7
                  local.get 1
                  i32.load offset=148
                  local.tee 2
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 2
                  call 88
                  i32.const 0
                  i32.load offset=1176
                  local.set 1
                end
                block  ;; label = @7
                  local.get 1
                  i32.load offset=104
                  local.tee 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  call_indirect (type 0)
                end
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1148
                  call 16
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 1081
                  i32.const 1320
                  i32.const 2
                  i32.const 7172
                  i32.const 0
                  call $tst_brk_
                end
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1176
                  i32.load offset=148
                  local.tee 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 1
                  call 88
                end
                i64.const 0
                local.set 3
                block  ;; label = @7
                  i32.const 0
                  f32.load offset=4572
                  f32.const 0x0p+0 (;=0;)
                  f32.gt
                  i32.eqz
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    i32.const 1
                    local.get 0
                    i32.const 112
                    i32.add
                    call 36
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 1081
                    i32.const 1414
                    i32.const 258
                    i32.const 7198
                    i32.const 0
                    call $tst_brk_
                  end
                  local.get 0
                  i64.load offset=120
                  i64.const 500000
                  i64.add
                  i64.const 1000000
                  i64.div_s
                  local.get 0
                  i64.load offset=112
                  i64.const 1000
                  i64.mul
                  i64.add
                  local.set 3
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      f32.load offset=4572
                      f32.const 0x1.f4p+9 (;=1000;)
                      f32.mul
                      local.tee 4
                      f32.const 0x1p+64 (;=1.84467e+19;)
                      f32.lt
                      local.get 4
                      f32.const 0x0p+0 (;=0;)
                      f32.ge
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i64.trunc_f32_u
                      local.set 5
                      br 1 (;@8;)
                    end
                    i64.const 0
                    local.set 5
                  end
                  local.get 3
                  local.get 5
                  i64.add
                  local.set 3
                end
                local.get 3
                i64.eqz
                local.set 6
                i32.const 0
                local.set 7
                loop  ;; label = @7
                  i32.const 0
                  i32.load offset=4568
                  local.set 8
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 6
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        i32.const 1
                        local.get 0
                        i32.const 112
                        i32.add
                        call 36
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 1081
                        i32.const 1414
                        i32.const 258
                        i32.const 7198
                        i32.const 0
                        call $tst_brk_
                      end
                      local.get 0
                      i64.load offset=120
                      i64.const 500000
                      i64.add
                      i64.const 1000000
                      i64.div_s
                      local.get 0
                      i64.load offset=112
                      i64.const 1000
                      i64.mul
                      i64.add
                      local.get 3
                      i64.lt_u
                      br_if 1 (;@8;)
                      local.get 7
                      local.get 8
                      i32.lt_u
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    local.get 7
                    local.get 8
                    i32.ge_u
                    br_if 7 (;@1;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1176
                      local.tee 1
                      i32.load offset=112
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 1
                      i32.load
                      i32.eqz
                      br_if 1 (;@8;)
                      i32.const 0
                      local.set 2
                      i32.const 0
                      i32.load offset=1144
                      local.set 1
                      loop  ;; label = @10
                        local.get 1
                        i32.load offset=16
                        local.set 9
                        local.get 1
                        i32.load offset=8
                        local.set 10
                        local.get 1
                        i32.load offset=4
                        local.set 11
                        local.get 1
                        i32.load
                        local.set 12
                        call $heartbeat
                        local.get 2
                        i32.const 0
                        i32.load offset=1176
                        i32.load offset=112
                        call_indirect (type 10)
                        call 16
                        i32.const 0
                        i32.load offset=1148
                        i32.ne
                        br_if 6 (;@4;)
                        call $tst_reap_children
                        block  ;; label = @11
                          local.get 12
                          i32.const 0
                          i32.load offset=1144
                          local.tee 1
                          i32.load
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 10
                          local.get 1
                          i32.load offset=8
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 11
                          local.get 1
                          i32.load offset=4
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 9
                          local.get 1
                          i32.load offset=16
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 2
                          i32.store
                          i32.const 1081
                          i32.const 1405
                          i32.const 2
                          i32.const 7249
                          local.get 0
                          call $tst_brk_
                          i32.const 0
                          i32.load offset=1144
                          local.set 1
                        end
                        local.get 2
                        i32.const 1
                        i32.add
                        local.tee 2
                        i32.const 0
                        i32.load offset=1176
                        i32.load
                        i32.lt_u
                        br_if 0 (;@10;)
                        br 2 (;@8;)
                      end
                    end
                    i32.const 0
                    i32.load offset=1144
                    local.tee 1
                    i32.load offset=16
                    local.set 11
                    local.get 1
                    i32.load offset=8
                    local.set 12
                    local.get 1
                    i32.load offset=4
                    local.set 10
                    local.get 1
                    i32.load
                    local.set 1
                    call $heartbeat
                    i32.const 0
                    i32.load offset=1176
                    i32.load offset=116
                    call_indirect (type 0)
                    call 16
                    i32.const 0
                    i32.load offset=1148
                    i32.ne
                    br_if 3 (;@5;)
                    call $tst_reap_children
                    local.get 1
                    i32.const 0
                    i32.load offset=1144
                    local.tee 2
                    i32.load
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 12
                    local.get 2
                    i32.load offset=8
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 10
                    local.get 2
                    i32.load offset=4
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 11
                    local.get 2
                    i32.load offset=16
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 1081
                    i32.const 1389
                    i32.const 2
                    i32.const 7218
                    i32.const 0
                    call $tst_brk_
                  end
                  local.get 7
                  local.get 7
                  local.get 8
                  i32.lt_u
                  i32.add
                  local.set 7
                  call $heartbeat
                  br 0 (;@7;)
                end
              end
              i32.const 1081
              i32.const 1595
              i32.const 0
              local.get 1
              local.get 0
              i32.const 112
              i32.add
              i32.const 0
              call 89
              drop
              i32.const 0
              call 78
              drop
              i32.const 1081
              i32.const 1597
              i32.const 15
              i32.const 0
              call 75
              drop
              i32.const 1081
              i32.const 1598
              i32.const 2
              i32.const 0
              call 75
              drop
              block  ;; label = @6
                i32.const 0
                i32.load offset=1176
                local.tee 1
                i32.load offset=64
                i32.eqz
                br_if 0 (;@6;)
                call 90
                br_if 3 (;@3;)
                i32.const 0
                i32.load offset=1176
                local.set 1
              end
              block  ;; label = @6
                local.get 1
                i32.load8_u offset=20
                i32.const 4
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=6684
                i32.sub
                i32.const 9
                call 38
                br_if 0 (;@6;)
                i32.const 1081
                i32.const 1606
                i32.const 16
                i32.const 6877
                i32.const 0
                call $tst_res_
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=112
                  local.tee 1
                  i32.const 127
                  i32.and
                  local.tee 2
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 8
                  i32.shr_u
                  i32.const 255
                  i32.and
                  local.tee 2
                  i32.eqz
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 65535
                i32.and
                i32.const -1
                i32.add
                i32.const 254
                i32.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 9
                i32.ne
                br_if 0 (;@6;)
                i32.const 1081
                i32.const 1613
                i32.const 16
                i32.const 6918
                i32.const 0
                call $tst_res_
                i32.const 1081
                i32.const 1614
                i32.const 2
                i32.const 6988
                i32.const 0
                call $tst_brk_
                local.get 0
                i32.load16_u offset=112
                local.set 1
              end
              i32.const 0
              local.set 2
              local.get 1
              i32.const 65535
              i32.and
              i32.const -1
              i32.add
              i32.const 254
              i32.gt_u
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i32.const 127
              i32.and
              call 22
              i32.store offset=96
              i32.const 1081
              i32.const 1618
              i32.const 2
              i32.const 7012
              local.get 0
              i32.const 96
              i32.add
              call $tst_brk_
              br 3 (;@2;)
            end
            i32.const 0
            call 17
            unreachable
          end
          i32.const 0
          call 17
          unreachable
        end
        i32.const 1
        local.set 2
        i32.const 1081
        i32.const 1601
        i32.const 1
        i32.const 6854
        i32.const 0
        call $tst_res_
      end
      local.get 0
      i32.const 128
      i32.add
      global.set 0
      local.get 2
      return
    end
    call $do_test_cleanup
    i32.const 0
    call 17
    unreachable)
  (func $sigint_handler (type 10) (param i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=6684
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 2
      i32.const 7031
      i32.const 35
      call 13
      drop
      i32.const 0
      i32.const 0
      i32.load offset=6684
      i32.sub
      i32.const 9
      call 38
      drop
    end)
  (func $print_help (type 0)
    (local i32 i32 i32 f32 i32 i32 f64 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    i32.const 4794
    i32.const 22
    i32.const 1
    i32.const 0
    i32.load
    local.tee 1
    call 18
    drop
    i32.const 4817
    i32.const 22
    i32.const 1
    local.get 1
    call 18
    drop
    i32.const 4840
    i32.const 48
    i32.const 1
    local.get 1
    call 18
    drop
    i32.const 4889
    i32.const 83
    i32.const 1
    local.get 1
    call 18
    drop
    i32.const 4973
    i32.const 66
    i32.const 1
    local.get 1
    call 18
    drop
    i32.const 5040
    i32.const 79
    i32.const 1
    local.get 1
    call 18
    drop
    i32.const 5120
    i32.const 77
    i32.const 1
    local.get 1
    call 18
    drop
    local.get 0
    i32.const 5262
    i32.store offset=144
    local.get 1
    i32.const 5198
    local.get 0
    i32.const 144
    i32.add
    call 19
    drop
    i32.const 5267
    i32.const 102
    i32.const 1
    local.get 1
    call 18
    drop
    i32.const 5370
    i32.const 63
    i32.const 1
    local.get 1
    call 18
    drop
    i32.const 5434
    i32.const 63
    i32.const 1
    local.get 1
    call 18
    drop
    i32.const 5498
    i32.const 92
    i32.const 1
    local.get 1
    call 18
    drop
    local.get 0
    i32.const 5684
    i32.store offset=128
    local.get 1
    i32.const 5591
    local.get 0
    i32.const 128
    i32.add
    call 19
    drop
    i32.const 10
    local.get 1
    call 102
    drop
    i32.const 5689
    i32.const 20
    i32.const 1
    local.get 1
    call 18
    drop
    i32.const 5710
    i32.const 20
    i32.const 1
    local.get 1
    call 18
    drop
    block  ;; label = @1
      i32.const 0
      i32.load offset=1176
      i32.load offset=100
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        block  ;; label = @3
          i32.const 0
          f32.load offset=3596
          local.tee 3
          f32.const 0x0p+0 (;=0;)
          f32.gt
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 3600
            call 0
            local.tee 4
            br_if 0 (;@4;)
            i32.const 0
            i32.const 1065353216
            i32.store offset=3596
            f32.const 0x1p+0 (;=1;)
            local.set 3
            br 1 (;@3;)
          end
          call 7
          local.tee 5
          i32.const 0
          i32.store
          local.get 4
          local.get 0
          i32.const 156
          i32.add
          call 28
          local.set 6
          i32.const 22
          local.set 7
          block  ;; label = @4
            local.get 0
            i32.load offset=156
            local.tee 8
            local.get 4
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            i32.load8_u
            br_if 0 (;@4;)
            local.get 5
            i32.load
            local.tee 7
            br_if 0 (;@4;)
            i32.const 34
            local.set 7
            local.get 6
            f64.const 0x1.9p+6 (;=100;)
            f64.gt
            br_if 0 (;@4;)
            local.get 6
            f64.const 0x1.446738p-7 (;=0.0099;)
            f64.lt
            br_if 0 (;@4;)
            i32.const 0
            local.get 6
            f32.demote_f64
            local.tee 3
            f32.store offset=3596
            br 1 (;@3;)
          end
          local.get 0
          local.get 7
          call 8
          i32.store offset=116
          local.get 0
          i32.const 3600
          i32.store offset=112
          i32.const 1081
          i32.const 489
          i32.const 2
          i32.const 3570
          local.get 0
          i32.const 112
          i32.add
          call $tst_brk_
          i32.const 0
          f32.load offset=3596
          local.set 3
        end
        block  ;; label = @3
          local.get 3
          local.get 2
          f32.convert_i32_s
          f32.mul
          local.tee 3
          f32.abs
          f32.const 0x1p+31 (;=2.14748e+09;)
          f32.lt
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.trunc_f32_s
          local.set 2
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 2
      end
      block  ;; label = @2
        local.get 2
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 5731
        i32.const 38
        i32.const 1
        local.get 1
        call 18
        drop
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.const 60
      i32.rem_s
      i32.store offset=104
      local.get 0
      local.get 2
      i32.const 3600
      i32.div_s
      local.tee 4
      i32.store offset=96
      local.get 0
      local.get 2
      local.get 4
      i32.const 3600
      i32.mul
      i32.sub
      i32.const 16
      i32.shl
      i32.const 16
      i32.shr_s
      i32.const 60
      i32.div_s
      i32.const 16
      i32.shl
      i32.const 16
      i32.shr_s
      i32.store offset=100
      local.get 1
      i32.const 5770
      local.get 0
      i32.const 96
      i32.add
      call 19
      drop
    end
    local.get 0
    i32.const 30
    call $tst_multiply_timeout
    local.tee 2
    i32.const 60
    i32.rem_s
    i32.store offset=88
    local.get 0
    local.get 2
    i32.const 3600
    i32.div_s
    local.tee 4
    i32.store offset=80
    local.get 0
    local.get 2
    local.get 4
    i32.const 3600
    i32.mul
    i32.sub
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    i32.const 60
    i32.div_s
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    i32.store offset=84
    local.get 1
    i32.const 5810
    local.get 0
    i32.const 80
    i32.add
    call 19
    drop
    i32.const 10
    local.get 1
    call 102
    drop
    i32.const 5860
    i32.const 8
    i32.const 1
    local.get 1
    call 18
    drop
    i32.const 5869
    i32.const 8
    i32.const 1
    local.get 1
    call 18
    drop
    local.get 0
    i32.const 4629
    i32.store offset=64
    local.get 1
    i32.const 2423
    local.get 0
    i32.const 64
    i32.add
    call 19
    drop
    local.get 0
    i32.const 4658
    i32.store offset=48
    local.get 1
    i32.const 2423
    local.get 0
    i32.const 48
    i32.add
    call 19
    drop
    local.get 0
    i32.const 4691
    i32.store offset=32
    local.get 1
    i32.const 2423
    local.get 0
    i32.const 32
    i32.add
    call 19
    drop
    local.get 0
    i32.const 4730
    i32.store offset=16
    local.get 1
    i32.const 2423
    local.get 0
    i32.const 16
    i32.add
    call 19
    drop
    block  ;; label = @1
      i32.const 0
      i32.load offset=1176
      i32.load offset=4
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load
      local.tee 7
      i32.eqz
      br_if 0 (;@1;)
      i32.const 12
      local.set 2
      loop  ;; label = @2
        local.get 7
        i32.load8_s
        local.set 7
        local.get 0
        local.get 4
        local.get 2
        i32.add
        i32.const -4
        i32.add
        i32.load
        i32.store offset=4
        local.get 0
        local.get 7
        i32.store
        local.get 1
        i32.const 5878
        local.get 0
        call 19
        drop
        i32.const 0
        i32.load offset=1176
        i32.load offset=4
        local.tee 4
        local.get 2
        i32.add
        local.set 7
        local.get 2
        i32.const 12
        i32.add
        local.set 2
        local.get 7
        i32.load
        local.tee 7
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 160
    i32.add
    global.set 0)
  (func $print_test_tags (type 0)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      i32.const 0
      i32.load offset=1176
      i32.load offset=152
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      i32.const 5887
      i32.const 6
      i32.const 1
      i32.const 0
      i32.load
      local.tee 2
      call 18
      drop
      i32.const 5894
      i32.const 5
      i32.const 1
      local.get 2
      call 18
      drop
      block  ;; label = @2
        local.get 1
        i32.load
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        local.set 4
        loop  ;; label = @3
          local.get 4
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 2274
              call 101
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i32.const -4
              i32.add
              i32.load
              i32.store
              local.get 2
              i32.const 5900
              local.get 0
              call 19
              drop
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 3
              i32.const 1960
              call 101
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i32.const -4
              i32.add
              i32.load
              i32.store offset=16
              local.get 2
              i32.const 5955
              local.get 0
              i32.const 16
              i32.add
              call 19
              drop
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 3
              i32.const 2070
              call 101
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i32.const -4
              i32.add
              i32.load
              i32.store offset=32
              local.get 2
              i32.const 6037
              local.get 0
              i32.const 32
              i32.add
              call 19
              drop
              br 1 (;@4;)
            end
            local.get 1
            i32.const -4
            i32.add
            i32.load
            local.set 4
            block  ;; label = @5
              local.get 3
              i32.const 2192
              call 101
              br_if 0 (;@5;)
              local.get 0
              local.get 4
              i32.store offset=48
              local.get 2
              i32.const 6117
              local.get 0
              i32.const 48
              i32.add
              call 19
              drop
              br 1 (;@4;)
            end
            local.get 0
            local.get 4
            i32.store offset=68
            local.get 0
            local.get 3
            i32.store offset=64
            local.get 2
            i32.const 6172
            local.get 0
            i32.const 64
            i32.add
            call 19
            drop
          end
          local.get 1
          i32.const 8
          i32.add
          local.set 4
          local.get 1
          i32.load
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      i32.const 10
      local.get 2
      call 102
      drop
    end
    local.get 0
    i32.const 80
    i32.add
    global.set 0)
  (elem (;0;) (i32.const 1) func $tst_cvres $tst_vbrk_ 15 $alarm_handler $heartbeat_handler $sigint_handler)
  (data $ipc_path (i32.const 0) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (data $tst_ipc_path (i32.const 1064) "\00\00\00\00")
  (data $.L.str (i32.const 1068) "LTP_IPC_PATH\00")
  (data $.L.str.1 (i32.const 1081) "tst_test.c\00")
  (data $.L.str.2 (i32.const 1092) "LTP_IPC_PATH is not defined\00")
  (data $.L.str.3 (i32.const 1120) "File %s does not exist!\00")
  (data $results (i32.const 1144) "\00\00\00\00")
  (data $main_pid (i32.const 1148) "\00\00\00\00")
  (data $lib_pid (i32.const 1152) "\00\00\00\00")
  (data $tst_brk_handler (i32.const 1156) "\02\00\00\00")
  (data $.L.str.4 (i32.const 1160) "wait() failed\00")
  (data $tst_test (i32.const 1176) "\00\00\00\00")
  (data $.L.str.5 (i32.const 1180) "test.forks_child must be set!\00")
  (data $.L.str.6 (i32.const 1210) "fork() failed\00")
  (data $.L.str.7 (i32.const 1224) "clone3 failed\00")
  (data $.L.str.8 (i32.const 1238) "clone failed\00")
  (data $.L.str.9 (i32.const 1251) "Invalid kernel version %s, expected %%d.%%d.%%d\00")
  (data $.L.str.10 (i32.const 1299) "The test requires kernel %s or newer\00")
  (data $.L__const.tst_creat_unlinked.start (i32.const 1336) "0\00\00\00a\00\00\00A\00\00\00")
  (data $.L.str.11 (i32.const 1348) "%s/ltp_%.3sXXXXXX\00")
  (data $tid (i32.const 1368) "\00\00\00\00")
  (data $tst_remaining_runtime.now (i32.const 1376) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (data $.L.str.12 (i32.const 1392) "Runtime not set!\00")
  (data $.L.str.13 (i32.const 1409) "tst_clock_gettime() failed\00")
  (data $tst_start_time (i32.const 1440) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (data $timeout_mul (i32.const 1456) "\00\00\80\bf")
  (data $.L.str.14 (i32.const 1460) "LTP_TIMEOUT_MUL\00")
  (data $.L.str.15 (i32.const 1476) "timeout must to be >= 1! (%d)\00")
  (data $.L.str.16 (i32.const 1506) "Updating max runtime to %uh %02um %02us\00")
  (data $tst_variant (i32.const 1548) "\00\00\00\00")
  (data $.L.str.17 (i32.const 1552) "fflush(stderr) failed\00")
  (data $.L.str.18 (i32.const 1574) "fflush(stdout) failed\00")
  (data $TCID (i32.const 1596) "\00\00\00\00")
  (data $TST_ERR (i32.const 1600) "\00\00\00\00")
  (data $TST_PASS (i32.const 1604) "\00\00\00\00")
  (data $TST_RET (i32.const 1608) "\00\00\00\00\00\00\00\00")
  (data $tst_device (i32.const 1616) "\00\00\00\00")
  (data $.L.str.19 (i32.const 1620) "mmap(%p,%zu,%d,%d,%d,%ld) failed\00")
  (data $.L.str.20 (i32.const 1653) "TPASS\00")
  (data $.L.str.21 (i32.const 1659) "TFAIL\00")
  (data $.L.str.22 (i32.const 1665) "TBROK\00")
  (data $.L.str.23 (i32.const 1671) "TCONF\00")
  (data $.L.str.24 (i32.const 1677) "TWARN\00")
  (data $.L.str.25 (i32.const 1683) "TINFO\00")
  (data $.L.str.26 (i32.const 1689) "Invalid ttype value %i\00")
  (data $.L.str.27 (i32.const 1712) "%s:%i: \00")
  (data $.L.str.28 (i32.const 1720) "%s%s: %s\00")
  (data $.L.str.29 (i32.const 1729) "\1b[0m\00")
  (data $.L.str.30 (i32.const 1734) "%s: \00")
  (data $.L.str.31 (i32.const 1739) "Next message is too long and truncated:\00")
  (data $.L.str.32 (i32.const 1779) ": %s (%d)\00")
  (data $.L.str.33 (i32.const 1789) "\0a\00")
  (data $.L.str.34 (i32.const 1791) "Child (%i) killed by signal %s\00")
  (data $.L.str.35 (i32.const 1822) "Child (%i) exited abnormally\00")
  (data $.L.str.36 (i32.const 1851) "Invalid child (%i) exit value %i\00")
  (data $.L.str.37 (i32.const 1884) "\0aSummary:\0a\00")
  (data $.L.str.38 (i32.const 1895) "passed   %d\0a\00")
  (data $.L.str.39 (i32.const 1908) "failed   %d\0a\00")
  (data $.L.str.40 (i32.const 1921) "broken   %d\0a\00")
  (data $.L.str.41 (i32.const 1934) "skipped  %d\0a\00")
  (data $.L.str.42 (i32.const 1947) "warnings %d\0a\00")
  (data $.L.str.43 (i32.const 1960) "linux-git\00")
  (data $.L.str.44 (i32.const 1970) "missing kernel fixes\00")
  (data $.L.str.45 (i32.const 1991) "https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/commit/?id=\00")
  (data $.L.str.46 (i32.const 2070) "linux-stable-git\00")
  (data $.L.str.47 (i32.const 2087) "missing stable kernel fixes\00")
  (data $.L.str.48 (i32.const 2115) "https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git/commit/?id=\00")
  (data $.L.str.49 (i32.const 2192) "glibc-git\00")
  (data $.L.str.50 (i32.const 2202) "missing glibc fixes\00")
  (data $.L.str.51 (i32.const 2222) "https://sourceware.org/git/?p=glibc.git;a=commit;h=\00")
  (data $.L.str.52 (i32.const 2274) "CVE\00")
  (data $.L.str.53 (i32.const 2278) "vulnerable to CVE(s)\00")
  (data $.L.str.54 (i32.const 2299) "https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-\00")
  (data $.L.str.55 (i32.const 2351) "known-fail\00")
  (data $.L.str.56 (i32.const 2362) "hit by known kernel failures\00")
  (data $.L.str.57 (i32.const 2391) "HINT: \00")
  (data $.L.str.58 (i32.const 2398) "You _MAY_ be %s:\0a\0a\00")
  (data $.L.str.59 (i32.const 2417) "%s%s\0a\00")
  (data $.L.str.60 (i32.const 2423) "%s\0a\00")
  (data $.L.str.61 (i32.const 2427) "%s%s%s\00")
  (data $.L.str.62 (i32.const 2434) "\1b[1;33m\00")
  (data $.L.str.63 (i32.const 2442) "%s\00")
  (data $ovl_mounted (i32.const 2448) "\00")
  (data $.L.str.64 (i32.const 2449) "mntpoint/ovl\00")
  (data $mntpoint_mounted (i32.const 2464) "\00")
  (data $tdev (i32.const 2472) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (data $ipc_fd (i32.const 2488) "\00\00\00\00")
  (data $.L.str.65 (i32.const 2492) "close(ipc_fd) failed\00")
  (data $shm_path (i32.const 2528) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (data $.L.str.66 (i32.const 3552) "unlink(%s) failed\00")
  (data $.L.str.69 (i32.const 3570) "Failed to parse %s: %s\00")
  (data $multiply_runtime.runtime_mul (i32.const 3596) "\00\00\80\bf")
  (data $.L.str.70 (i32.const 3600) "LTP_RUNTIME_MUL\00")
  (data $.L.str.71 (i32.const 3616) "Timeout per run is disabled\00")
  (data $.L.str.72 (i32.const 3644) "max_runtime must to be >= -1! (%d)\00")
  (data $.L.str.73 (i32.const 3679) "Timeout per run is %uh %02um %02us\00")
  (data $.L.str.74 (i32.const 3714) "Main test process might have exit!\00")
  (data $.L.str.75 (i32.const 3749) "No tests to run\00")
  (data $.L.str.76 (i32.const 3765) "Invalid runtime value %i\00")
  (data $.L.str.77 (i32.const 3790) "Aborting due to unsuitable kernel config, see above!\00")
  (data $.L.str.78 (i32.const 3843) "Test needs to be run as root\00")
  (data $.L.str.79 (i32.const 3872) "This arch '%s' is not supported for test!\00")
  (data $.L.str.80 (i32.const 3914) "Kernel is locked down, skipping test\00")
  (data $.L.str.81 (i32.const 3951) "Not supported in 32-bit compat mode\00")
  (data $.L.str.82 (i32.const 3987) "%s driver not available\00")
  (data $.L.str.83 (i32.const 4011) "Test needs at least %lu CPUs online\00")
  (data $.L.str.84 (i32.const 4047) "Test needs at least %luMB MemAvailable\00")
  (data $.L.str.85 (i32.const 4086) "tst_test->mntpoint must be set!\00")
  (data $.L.str.86 (i32.const 4118) "Two or more of needs_{rofs, devfs, device, hugetlbfs} are set\00")
  (data $.L.str.87 (i32.const 4180) "tmpfs\00")
  (data $.L.str.88 (i32.const 4186) "Can't mount tmpfs read-only, falling back to block device...\00")
  (data $.L.str.89 (i32.const 4247) "Failed to acquire device\00")
  (data $.L.str.90 (i32.const 4272) "tst_test->mount_device must be set\00")
  (data $.L.str.91 (i32.const 4307) "tst_test->mntpoint must be mounted\00")
  (data $.L.str.92 (i32.const 4342) "tst_test->needs_cgroup_ctrls must be set\00")
  (data $.L.str.93 (i32.const 4383) "No test function specified\00")
  (data $.L.str.94 (i32.const 4410) "You can define only one test function\00")
  (data $.L.str.95 (i32.const 4448) "Number of tests (tcnt) must be > 0\00")
  (data $.L.str.96 (i32.const 4483) "You can define tcnt only for test()\00")
  (data $.L.str.97 (i32.const 4519) "argv[0] is empty!\00")
  (data $.L.str.98 (i32.const 4537) "ltp_empty_argv\00")
  (data $.L.str.99 (i32.const 4552) "Invalid option\00")
  (data $iterations (i32.const 4568) "\01\00\00\00")
  (data $duration (i32.const 4572) "\00\00\80\bf")
  (data $.L.str.100 (i32.const 4576) "Unexpected argument(s) '%s'...\00")
  (data $.L.str.101 (i32.const 4607) "Option collision '%s'\00")
  (data $.L.str.103 (i32.const 4629) "-h       Prints this help\00")
  (data $.L.str.104 (i32.const 4655) "i:\00")
  (data $.L.str.105 (i32.const 4658) "-i n     Execute test n times\00")
  (data $.L.str.106 (i32.const 4688) "I:\00")
  (data $.L.str.107 (i32.const 4691) "-I x     Execute test for n seconds\00")
  (data $.L.str.108 (i32.const 4727) "C:\00")
  (data $.L.str.109 (i32.const 4730) "-C ARG   Run child process with ARG arguments (used internally)\00")
  (data $.L.str.110 (i32.const 4794) "Environment Variables\0a\00")
  (data $.L.str.111 (i32.const 4817) "---------------------\0a\00")
  (data $.L.str.112 (i32.const 4840) "KCONFIG_PATH         Specify kernel config file\0a\00")
  (data $.L.str.113 (i32.const 4889) "KCONFIG_SKIP_CHECK   Skip kernel config check if variable set (not set by default)\0a\00")
  (data $.L.str.114 (i32.const 4973) "LTPROOT              Prefix for installed LTP (default: /opt/ltp)\0a\00")
  (data $.L.str.115 (i32.const 5040) "LTP_COLORIZE_OUTPUT  Force colorized output behaviour (y/1 always, n/0: never)\0a\00")
  (data $.L.str.116 (i32.const 5120) "LTP_DEV              Path to the block device to be used (for .needs_device)\0a\00")
  (data $.L.str.117 (i32.const 5198) "LTP_DEV_FS_TYPE      Filesystem used for testing (default: %s)\0a\00")
  (data $.L.str.118 (i32.const 5262) "ext2\00")
  (data $.L.str.119 (i32.const 5267) "LTP_SINGLE_FS_TYPE   Testing only - specifies filesystem instead all supported (for .all_filesystems)\0a\00")
  (data $.L.str.120 (i32.const 5370) "LTP_TIMEOUT_MUL      Timeout multiplier (must be a number >=1)\0a\00")
  (data $.L.str.121 (i32.const 5434) "LTP_RUNTIME_MUL      Runtime multiplier (must be a number >=1)\0a\00")
  (data $.L.str.122 (i32.const 5498) "LTP_VIRT_OVERRIDE    Overrides virtual machine detection (values: \22\22|kvm|microsoft|xen|zvm)\0a\00")
  (data $.L.str.123 (i32.const 5591) "TMPDIR               Base directory for template directory (for .needs_tmpdir, default: %s)\0a\00")
  (data $.L.str.124 (i32.const 5684) "/tmp\00")
  (data $.L.str.125 (i32.const 5689) "Timeout and runtime\0a\00")
  (data $.L.str.126 (i32.const 5710) "-------------------\0a\00")
  (data $.L.str.127 (i32.const 5731) "Test iteration runtime is not limited\0a\00")
  (data $.L.str.128 (i32.const 5770) "Test iteration runtime cap %ih %im %is\0a\00")
  (data $.L.str.129 (i32.const 5810) "Test timeout (not including runtime) %ih %im %is\0a\00")
  (data $.L.str.130 (i32.const 5860) "Options\0a\00")
  (data $.L.str.131 (i32.const 5869) "-------\0a\00")
  (data $.L.str.132 (i32.const 5878) "-%c\09 %s\0a\00")
  (data $.L.str.133 (i32.const 5887) "\0aTags\0a\00")
  (data $.L.str.134 (i32.const 5894) "----\0a\00")
  (data $.L.str.135 (i32.const 5900) "https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-%s\0a\00")
  (data $.L.str.136 (i32.const 5955) "https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/commit/?id=%s\0a\00")
  (data $.L.str.137 (i32.const 6037) "https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git/commit/?id=%s\0a\00")
  (data $.L.str.138 (i32.const 6117) "https://sourceware.org/git/?p=glibc.git;a=commit;h=%s\0a\00")
  (data $.L.str.139 (i32.const 6172) "%s: %s\0a\00")
  (data $.L.str.140 (i32.const 6180) "Invalid option '%c' (should not happen)\00")
  (data $.L.str.141 (i32.const 6220) "Option -%c passed multiple times\00")
  (data $.L.str.142 (i32.const 6253) "\00")
  (data $.L.str.143 (i32.const 6254) "/dev/shm\00")
  (data $.L.str.144 (i32.const 6263) "/dev/shm/ltp_%s_%d\00")
  (data $.L.str.145 (i32.const 6282) "%s/ltp_%s_%d\00")
  (data $.L.str.146 (i32.const 6295) "open(%s)\00")
  (data $.L.str.147 (i32.const 6304) "LTP_IPC_PATH=%s\00")
  (data $.L.str.148 (i32.const 6320) "ftruncate(%d,%ld) failed\00")
  (data $.L.str.149 (i32.const 6345) "Invalid ftruncate(%d,%ld) return value %d\00")
  (data $.L.str.150 (i32.const 6387) "nodev\00")
  (data $.L__const.prepare_and_mount_dev_fs.flags (i32.const 6400) "\f3\18\00\00\00\00\00\00")
  (data $.L.str.151 (i32.const 6408) "tmpdir isn't suitable for creating devices, mounting tmpfs without nodev on %s\00")
  (data $.L.str.152 (i32.const 6487) "Can't mount %s at %s (%s)\00")
  (data $.L.str.153 (i32.const 6513) "%s/dir/\00")
  (data $.L.str.154 (i32.const 6521) "%s/file\00")
  (data $.L.str.155 (i32.const 6529) "file content\00")
  (data $.L.str.156 (i32.const 6542) "none\00")
  (data $.L.str.157 (i32.const 6547) "hugetlbfs\00")
  (data $.L.str.158 (i32.const 6557) "No enough memory for tmpfs use\00")
  (data $.L.str.159 (i32.const 6588) "%s,size=%uM\00")
  (data $.L.str.160 (i32.const 6600) "size=%uM\00")
  (data $.L.str.161 (i32.const 6609) "Limiting tmpfs size to %uMB\00")
  (data $.L.str.162 (i32.const 6637) "ltp-tmpfs\00")
  (data $.L.str.163 (i32.const 6647) "Test timeouted, sending SIGKILL!\0a\00")
  (data $test_pid (i32.const 6684) "\00\00\00\00")
  (data $sigkill_retries (i32.const 6688) "\00\00\00\00")
  (data $.L.str.164 (i32.const 6692) "Cannot kill test processes!\0a\00")
  (data $.L.str.165 (i32.const 6721) "Congratulation, likely test hit a kernel bug.\0a\00")
  (data $.L.str.166 (i32.const 6768) "Exiting uncleanly...\0a\00")
  (data $.L.str.167 (i32.const 6790) "There are no supported filesystems\00")
  (data $.L.str.168 (i32.const 6825) "=== Testing on %s ===\00")
  (data $.L.str.169 (i32.const 6847) "fork()\00")
  (data $.L.str.170 (i32.const 6854) "Kernel is now tainted.\00")
  (data $.L.str.171 (i32.const 6877) "Killed the leftover descendant processes\00")
  (data $.L.str.172 (i32.const 6918) "If you are running on slow machine, try exporting LTP_TIMEOUT_MUL > 1\00")
  (data $.L.str.173 (i32.const 6988) "Test killed! (timeout?)\00")
  (data $.L.str.174 (i32.const 7012) "Test killed by %s!\00")
  (data $.L.str.175 (i32.const 7031) "Sending SIGKILL to test process...\0a\00")
  (data $.L.str.176 (i32.const 7067) "PATH\00")
  (data $.L.str.177 (i32.const 7072) "%s::%s\00")
  (data $.L.str.178 (i32.const 7079) "::%s\00")
  (data $.L.str.179 (i32.const 7084) "setenv(%s, %s, %d) failed\00")
  (data $.L.str.180 (i32.const 7110) ".\00")
  (data $.L.str.181 (i32.const 7112) "%s is not supported by the test\00")
  (data $.L.str.182 (i32.const 7144) "%s is supported by the test\00")
  (data $.L.str.183 (i32.const 7172) "Runaway child in setup()!\00")
  (data $.L.str.184 (i32.const 7198) "tst_clock_gettime()\00")
  (data $.L.str.185 (i32.const 7218) "Test haven't reported results!\00")
  (data $.L.str.186 (i32.const 7249) "Test %i haven't reported results!\00"))
