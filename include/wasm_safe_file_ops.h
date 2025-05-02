/* SPDX-License-Identifier: GPL-2.0-or-later
 * Copyright (C) 2012 Cyril Hrubis chrubis@suse.cz
 */

 #ifndef TST_SAFE_FILE_OPS
 #define TST_SAFE_FILE_OPS

#include <stdarg.h>
#include <stdio.h>
#include <sys/time.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>
#include <utime.h>
 
#define FILE_SCANF(path, fmt, ...) \
    file_scanf(__FILE__, __LINE__, (path), (fmt), ## __VA_ARGS__)
 

int wasm_tst_count_scanf_conversions(const char *fmt)
{
    unsigned int cnt = 0;
    int flag = 0;

    while (*fmt) {
        switch (*fmt) {
        case '%':
            if (flag) {
                cnt--;
                flag = 0;
            } else {
                flag = 1;
                cnt++;
            }
            break;
        case '*':
            if (flag) {
                cnt--;
                flag = 0;
            }
            break;
        default:
            flag = 0;
        }

        fmt++;
    }

    return cnt;
}

void wasm_safe_file_scanf(const char *file, const int lineno,
        void (*cleanup_fn) (void),
        const char *path, const char *fmt, ...)
{
    va_list va;
    FILE *f;
    int exp_convs, ret;

    f = fopen(path, "r");

    if (f == NULL) {
        tst_brkm_(file, lineno, TBROK | TERRNO, cleanup_fn,
            "Failed to open FILE '%s' for reading", path);
        return;
    }

    exp_convs = wasm_tst_count_scanf_conversions(fmt);

    va_start(va, fmt);
    ret = vfscanf(f, fmt, va);
    va_end(va);

    if (ret == EOF) {
        tst_brkm_(file, lineno, TBROK, cleanup_fn,
            "The FILE '%s' ended prematurely", path);
        return;
    }

    if (ret != exp_convs) {
        tst_brkm_(file, lineno, TBROK, cleanup_fn,
            "Expected %i conversions got %i FILE '%s'",
            exp_convs, ret, path);
        return;
    }

    if (fclose(f)) {
        tst_brkm_(file, lineno, TBROK | TERRNO, cleanup_fn,
            "Failed to close FILE '%s'", path);
        return;
    }
}

 #define SAFE_FILE_SCANF(path, fmt, ...) \
     wasm_safe_file_scanf(__FILE__, __LINE__, NULL, \
                     (path), (fmt), ## __VA_ARGS__)
 
 #define FILE_LINES_SCANF(path, fmt, ...) \
     file_lines_scanf(__FILE__, __LINE__, NULL, 0,\
             (path), (fmt), ## __VA_ARGS__)
 
 #define SAFE_FILE_LINES_SCANF(path, fmt, ...) \
     file_lines_scanf(__FILE__, __LINE__, NULL, 1,\
             (path), (fmt), ## __VA_ARGS__)
 
 #define SAFE_READ_MEMINFO(item) \
        ({long tst_rval; \
         SAFE_FILE_LINES_SCANF("/proc/meminfo", item " %ld", \
                         &tst_rval); \
         tst_rval;})
 
 #define SAFE_READ_PROC_STATUS(pid, item) \
        ({long tst_rval_; \
         char tst_path_[128]; \
         sprintf(tst_path_, "/proc/%d/status", pid); \
         SAFE_FILE_LINES_SCANF(tst_path_, item " %ld", \
                         &tst_rval_); \
         tst_rval_;})
 
 #define FILE_PRINTF(path, fmt, ...) \
     file_printf(__FILE__, __LINE__, \
             (path), (fmt), ## __VA_ARGS__)
 
 #define SAFE_FILE_PRINTF(path, fmt, ...) \
     safe_file_printf(__FILE__, __LINE__, NULL, \
                      (path), (fmt), ## __VA_ARGS__)
 
 /* Same as SAFE_FILE_PRINTF() but returns quietly if the path doesn't exist */
 #define SAFE_TRY_FILE_PRINTF(path, fmt, ...) \
     safe_try_file_printf(__FILE__, __LINE__, NULL, \
         (path), (fmt), ## __VA_ARGS__)
 
 #define SAFE_CP(src, dst) \
     safe_cp(__FILE__, __LINE__, NULL, (src), (dst))
 
 #define SAFE_TOUCH(pathname, mode, times) \
     safe_touch(__FILE__, __LINE__, NULL, \
             (pathname), (mode), (times))
 
 #define SAFE_MOUNT_OVERLAY() \
     ((void) mount_overlay(__FILE__, __LINE__, 1))
 
 #define TST_MOUNT_OVERLAY() \
     (mount_overlay(__FILE__, __LINE__, 0) == 0)
 
 #endif /* TST_SAFE_FILE_OPS */
 