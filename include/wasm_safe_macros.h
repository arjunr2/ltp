/* SPDX-License-Identifier: GPL-2.0-or-later
 * Copyright (c) 2010-2018 Linux Test Project
 * Copyright (c) 2011-2015 Cyril Hrubis <chrubis@suse.cz>
 */

 #ifndef TST_SAFE_MACROS_H__
 #define TST_SAFE_MACROS_H__
 
 #include <sys/mman.h>
 #include <sys/types.h>
 #include <sys/time.h>
 #include <sys/resource.h>
 #include <sys/stat.h>
 #include <sys/vfs.h>
 #include <sys/sysinfo.h>
 #include <fcntl.h>
 #include <libgen.h>
 #include <signal.h>
 #include <stdarg.h>
 #include <unistd.h>
 #include <dirent.h>
 #include <grp.h>
 #include "tst_res_flags.h"
 
//  #include "safe_macros_fn.h"
//  #include "tst_cmd.h"

struct results {
	int passed;
	int skipped;
	int failed;
	int warnings;
	int broken;
	unsigned int runtime;
	unsigned int overall_time;
};

extern volatile struct results *wasm_results;

static void update_results(int ttype);

#define tst_res_(file, lineno, ttype, arg_fmt, ...)						\
	({									\
		fprintf(stderr, "%s:%d: tst_res!: ", file, lineno);  \
        fprintf(stderr, arg_fmt, ##__VA_ARGS__);   \
        fprintf(stderr, "\n");  \
        update_results(ttype); \
    })

#define tst_res(ttype, arg_fmt, ...) \
	({									\
		tst_res_(__FILE__, __LINE__, (ttype), (arg_fmt), ##__VA_ARGS__);\
	})

static void update_results(int ttype)
{
    if (!wasm_results)
        return;

    switch (ttype) {
    case TCONF:
        __atomic_add_fetch(&wasm_results->skipped, 1, __ATOMIC_SEQ_CST);
    break;
    case TPASS:
        __atomic_add_fetch(&wasm_results->passed, 1, __ATOMIC_SEQ_CST);
    break;
    case TWARN:
        __atomic_add_fetch(&wasm_results->warnings, 1, __ATOMIC_SEQ_CST);
    break;
    case TFAIL:
        __atomic_add_fetch(&wasm_results->failed, 1, __ATOMIC_SEQ_CST);
    break;
    case TBROK:
        __atomic_add_fetch(&wasm_results->broken, 1, __ATOMIC_SEQ_CST);
    break;
    }
}
    

// immigrated from tst_test
#define tst_brk_(file, lineno, ttype, arg_fmt, ...)						\
	({									\
		fprintf(stderr, "%s:%d: tst_brk: ", file, lineno);  \
        fprintf(stderr, fmt, ##__VA_ARGS__);   \
        fprintf(stderr, "\n");  \
	})

#define tst_brk(ttype, arg_fmt, ...)						\
	({									\
		tst_brk_(__FILE__, __LINE__, (ttype), (arg_fmt), ##__VA_ARGS__);\
	})

#define tst_brkm_(file, lineno, ttype, cleanup_fn, arg_fmt, ...) \
    ({									\
        tst_brk_((file), (lineno), (ttype), (arg_fmt), ##__VA_ARGS__);\
    })

 #define SAFE_FORK() \
	fork()
 
 #define SAFE_ACCESS(path, mode) \
     access((path), (mode))
 
 #define SAFE_BASENAME(path) \
     basename((path))
 
 #define SAFE_CHDIR(path) \
     chdir((path))
 
 #define SAFE_CLOSE(fd) do { \
         close((fd)); \
         fd = -1; \
     } while (0)
 
 #define SAFE_CREAT(pathname, mode) \
     creat((pathname), (mode))
 
 #define SAFE_CHROOT(path) \
     chroot((path))
 
 #define SAFE_DIRNAME(path) \
     dirname((path))
 
 
 #define SAFE_DUP(oldfd) \
     dup((oldfd))
 
 
 #define SAFE_DUP2(oldfd, newfd)			\
     dup2((oldfd), (newfd))
 
 #define SAFE_GETCWD(buf, size) \
     getcwd((buf), (size))
 
 #define SAFE_GETPWNAM(name) \
     getpwnam((name))
 
 #define SAFE_GETRUSAGE(who, usage) \
     getrusage((who), (usage))
 
 #define SAFE_MALLOC(size) \
     malloc((size))
 
 
 #define SAFE_REALLOC(ptr, size) \
     realloc((ptr), (size))
 
 #define SAFE_MKDIR(pathname, mode) \
     mkdir((pathname), (mode))
 
 #define SAFE_RMDIR(pathname) \
     rmdir((pathname))
 
 #define SAFE_MUNMAP(addr, length) \
     munmap((addr), (length))
 
 #define SAFE_OPEN(pathname, oflags, ...) \
     open((pathname), (oflags), \
         ##__VA_ARGS__)
 
 #define SAFE_PIPE(fildes) \
     pipe((fildes))
 
 
 #define SAFE_PIPE2(fildes, flags) \
     pipe2((fildes), (flags))
 
 #define SAFE_READ(len_strict, fildes, buf, nbyte) \
     read((fildes), (buf), (nbyte))
 
 #define SAFE_SETEGID(egid) \
     setegid((egid))
 
 #define SAFE_SETEUID(euid) \
     seteuid((euid))
 
 #define SAFE_SETGID(gid) \
     setgid((gid))
 
 #define SAFE_SETUID(uid) \
     setuid((uid))
 
 
 #define SAFE_SETREGID(rgid, egid) \
     setregid((rgid), (egid))
 
 
 #define SAFE_SETREUID(ruid, euid) \
     setreuid((ruid), (euid))
 
 #define SAFE_SETRESGID(rgid, egid, sgid) \
     setresgid((rgid), (egid), (sgid))
 
 #define SAFE_SETRESUID(ruid, euid, suid) \
     setresuid((ruid), (euid), (suid))
 
 #define SAFE_GETRESUID(ruid, euid, suid) \
     getresuid((ruid), (euid), (suid))
 
 #define SAFE_GETRESGID(rgid, egid, sgid) \
     getresgid((rgid), (egid), (sgid))
 
 
 #define SAFE_SETPGID(pid, pgid) \
     setpgid((pid), (pgid))
 
 
 #define SAFE_GETPGID(pid) \
     getpgid((pid))
 
 
 #define SAFE_SETGROUPS(size, list) \
     setgroups((size), (list))
 
 
 #define SAFE_GETGROUPS(size, list) \
     getgroups((size), (list))
 
 #define SAFE_UNLINK(pathname) \
     unlink((pathname))
 
 #define SAFE_LINK(oldpath, newpath) \
     link((oldpath), (newpath))
 
 #define SAFE_LINKAT(olddirfd, oldpath, newdirfd, newpath, flags) \
     linkat((olddirfd), (oldpath), \
             (newdirfd), (newpath), (flags))
 
 #define SAFE_READLINK(path, buf, bufsize) \
     readlink((path), (buf), (bufsize))
 
 #define SAFE_SYMLINK(oldpath, newpath) \
     symlink((oldpath), (newpath))
 
 #define SAFE_WRITE(len_strict, fildes, buf, nbyte) \
     write((fildes), (buf), (nbyte))
 
 #define SAFE_STRTOL(str, min, max) \
     strtol((str), (min), (max))
 
 #define SAFE_STRTOUL(str, min, max) \
     strtoul((str), (min), (max))
 
 #define SAFE_STRTOF(str, min, max) \
     strtof((str), (min), (max))
 
 #define SAFE_SYSCONF(name) \
     sysconf(name)
 
 #define SAFE_CHMOD(path, mode) \
     chmod((path), (mode))
 
 #define SAFE_FCHMOD(fd, mode) \
     fchmod((fd), (mode))
 
 #define SAFE_CHOWN(path, owner, group) \
     chown((path), (owner), (group))
 
 #define SAFE_FCHOWN(fd, owner, group) \
     fchown((fd), (owner), (group))
 
 #define SAFE_WAIT(status) \
    ({printf("commom wait\n"); \
        wait((status));\
    })
     
 
 #define SAFE_WAITPID(pid, status, opts) \
     waitpid((pid), (status), (opts))
 
 #define SAFE_KILL(pid, sig) \
     kill((pid), (sig))
 
 #define SAFE_MEMALIGN(alignment, size) \
     memalign((alignment), (size))
 
 #define SAFE_MKFIFO(pathname, mode) \
     mkfifo((pathname), (mode))
 
 #define SAFE_RENAME(oldpath, newpath) \
     rename((oldpath), (newpath))
 
 #define SAFE_MOUNT(source, target, filesystemtype, \
            mountflags, data) \
     mount((source), (target), \
            (filesystemtype), (mountflags), (data))
 
 #define SAFE_UMOUNT(target) \
     umount((target))
 
 #define SAFE_OPENDIR(name) \
     opendir((name))
 
 #define SAFE_CLOSEDIR(dirp) \
     closedir((dirp))
 
 #define SAFE_READDIR(dirp) \
     readdir((dirp))
 
 #define SAFE_IOCTL_(file, lineno, fd, request, ...)          \
     ({int tst_ret_ = ioctl(fd, request, ##__VA_ARGS__);  \
       tst_ret_ < 0 ?                                     \
        tst_brk_((file), (lineno), TBROK | TERRNO,        \
                 "ioctl(%i,%s,...) failed", fd, #request), 0 \
      : tst_ret_;})
 
 #define SAFE_IOCTL(fd, request, ...) \
     SAFE_IOCTL_(__FILE__, __LINE__, (fd), (request), ##__VA_ARGS__)
 
 #define SAFE_FCNTL(fd, cmd, ...)                            \
     ({int tst_ret_ = fcntl(fd, cmd, ##__VA_ARGS__);     \
       tst_ret_ == -1 ?                                  \
        tst_brk(TBROK | TERRNO,                          \
                 "fcntl(%i,%s,...) failed", fd, #cmd), 0 \
      : tst_ret_;})
 
 /*
  * following functions are inline because the behaviour may depend on
  * -D_FILE_OFFSET_BITS=64 compile flag
  */
 

 #define SAFE_MMAP(addr, length, prot, flags, fd, offset) \
     mmap((addr), (length), (prot), \
     (flags), (fd), (offset))
 
 

 #define SAFE_FTRUNCATE(fd, length) \
     ftruncate((fd), (length))
 

 #define SAFE_POSIX_FADVISE(fd, offset, len, advice) \
     posix_fadvise((fd), (offset), (len), (advice))
 
 

 #define SAFE_TRUNCATE(path, length) \
     truncate((path), (length))
 

 #define SAFE_STAT(path, buf) \
     stat((path), (buf))
 
 

 #define SAFE_FSTAT(fd, buf) \
     fstat((fd), (buf))
 

 #define SAFE_LSTAT(path, buf) \
     lstat((path), (buf))
 
 

 #define SAFE_STATFS(path, buf) \
     statfs((path), (buf))
 
 

 #define SAFE_LSEEK(fd, offset, whence) \
     lseek((fd), (offset), (whence))
 

 #define SAFE_GETRLIMIT(resource, rlim) \
     getrlimit((resource), (rlim))
 
 
 #define SAFE_SETRLIMIT(resource, rlim) \
     setrlimit((resource), (rlim))
 
 typedef void (*sighandler_t)(int);
 
 #define SAFE_SIGNAL(signum, handler) \
     signal((signum), (handler))
 
 #define SAFE_SIGACTION(signum, act, oldact) \
     sigaction((signum), (act), (oldact))
 
 #define SAFE_SIGADDSET(sigs, signo) \
     sigaddset((sigs), (signo))
 
 #define SAFE_SIGDELSET(sigs, signo) \
     sigdelset((sigs), (signo))
 
 #define SAFE_SIGEMPTYSET(sigs) \
     sigemptyset((sigs))
 
 #define SAFE_SIGFILLSET(sigs) \
     sigfillset((sigs))
 
 #define SAFE_SIGPROCMASK(how, set, oldset) \
     sigprocmask((how), (set), (oldset))
 
 #define SAFE_SIGWAIT(set, sig) \
     sigwait((set), (sig))
 
 #define SAFE_EXECLP(file, arg, ...) do {                   \
     execlp((file), (arg), ##__VA_ARGS__);              \
     tst_brk_(__FILE__, __LINE__, TBROK | TERRNO,       \
              "execlp(%s, %s, ...) failed", file, arg); \
     } while (0)
 
 #define SAFE_EXECL(file, arg, ...) do {				\
        execl((file), (arg), ##__VA_ARGS__);			\
        tst_brk_(__FILE__, __LINE__, TBROK | TERRNO,		\
                 "execl(%s, %s, ...) failed", file, arg); 	\
        } while (0)
 
 #define SAFE_EXECVP(file, arg) do {                   \
     execvp((file), (arg));              \
     tst_brk_(__FILE__, __LINE__, TBROK | TERRNO,       \
              "execvp(%s, %p) failed", file, arg); \
     } while (0)
 
 #define SAFE_GETPRIORITY(which, who) \
     getpriority((which), (who))
 
 #define SAFE_GETGRNAM(name) \
     getgrnam((name))
 
 #define SAFE_GETGRNAM_FALLBACK(name, fallback) \
     getgrnam_fallback((name), (fallback))
 
 #define SAFE_GETGRGID(gid) \
     getgrgid((gid))
 
 #define SAFE_GETXATTR(path, name, value, size) \
     getxattr((path), (name), (value), (size))
 
 #define SAFE_SETXATTR(path, name, value, size, flags) \
     setxattr((path), (name), (value), (size), (flags))
 
 #define SAFE_LSETXATTR(path, name, value, size, flags) \
     lsetxattr((path), (name), (value), (size), (flags))
 
 #define SAFE_FSETXATTR(fd, name, value, size, flags) \
     fsetxattr((fd), (name), (value), (size), (flags))
 
 #define SAFE_REMOVEXATTR(path, name) \
     removexattr((path), (name))
 
 #define SAFE_LREMOVEXATTR(path, name) \
     lremovexattr((path), (name))
 
 #define SAFE_FREMOVEXATTR(fd, name) \
     fremovexattr((fd), (name))
 
 #define SAFE_FSYNC(fd) fsync((fd))
 
 #define SAFE_SETSID() safe_setsid(__FILE__, __LINE__)
 
 #define SAFE_MKNOD(pathname, mode, dev) \
     mknod((pathname), (mode), (dev))
 
 #define SAFE_MLOCK(addr, len) mlock((addr), (len))
 
 #define SAFE_MUNLOCK(addr, len) munlock((addr), (len))
 
 #define SAFE_MINCORE(start, length, vec) \
     mincore((start), (length), (vec))
 
 #define SAFE_PERSONALITY(persona) personality(persona)
 
 #define SAFE_PIDFD_OPEN(pid, flags) \
     pidfd_open((pid), (flags))
 
 #define SAFE_SETENV(name, value, overwrite) do {		\
     if (setenv(name, value, overwrite)) {			\
         tst_brk_(__FILE__, __LINE__, TBROK | TERRNO,	\
             "setenv(%s, %s, %d) failed",		\
             name, value, overwrite);		\
     }							\
     } while (0)
 
 #define SAFE_UNSHARE(flags) unshare((flags))
 
 #define SAFE_SETNS(fd, nstype) setns((fd), (nstype))
 
 
 #define SAFE_CMD(argv, stdout_path, stderr_path) \
     cmd((argv), (stdout_path), (stderr_path))
 /*
  * SAFE_PTRACE() treats any non-zero return value as error. Don't use it
  * for requests like PTRACE_PEEK* or PTRACE_SECCOMP_GET_FILTER which use
  * the return value to pass arbitrary data.
  */
 long tst_safe_ptrace(const char *file, const int lineno, int req, pid_t pid,
     void *addr, void *data);
 #define SAFE_PTRACE(req, pid, addr, data) \
     tst_ptrace(req, pid, addr, data)
 
 #define SAFE_SYSINFO(info) \
     sysinfo((info))
 
 #endif /* SAFE_MACROS_H__ */
 
