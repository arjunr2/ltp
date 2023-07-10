# SPDX-License-Identifier: GPL-2.0-or-later
#    testcases/kernel/syscalls Makefile.
#
#    Copyright (C) 2009, Cisco Systems Inc.
#
# Ngie Cooper, July 2009
#

top_srcdir		?= ../../..

include	$(top_srcdir)/include/mk/env_pre.mk

ifeq ($(UCLINUX),1)
FILTER_OUT_DIRS	+= capget capset chmod chown clone fork getcontext llseek \
		   mincore mprotect nftw profil remap_file_pages sbrk
endif

ifeq ($(UCLIBC),1)
FILTER_OUT_DIRS	+= profil
endif

ifeq ($(ANDROID), 1)
FILTER_OUT_DIRS	+= \
	accept4 adjtimex cma confstr fcntl fmtmsg futex getcontext getcpu \
	getdomainname getdtablesize gethostid getgroups get_mempolicy ipc \
	linkat kill mallopt memmap mq_notify mq_open mq_timedreceive \
	mq_timedsend mq_unlink mmap mremap open openat profil ptrace quotactl \
	readahead remap_file_pages rt_sigsuspend rt_sigtimedwait \
	sched_getaffinity sched_setaffinity sendmsg setgroups setns sighold \
	sigrelse sigsuspend sigtimedwait sigwait sigwaitinfo stime \
	setdomainname sethostname symlinkat ulimit ustat vfork vhangup vmsplice
endif

FILTER_OUT_DIRS += ipc mallinfo mallinfo2 mallopt io_submit ioctl io_destroy copy_file_range \
	remap_file_pages clock_adjtime sched_setattr getdomainname capget openat2 init_module \
	fanotify fallocate sysctl rt_tgsigqueueinfo timer_create profil add_key open_by_handle_at \
	capset io_cancel keyctl request_key perf_event_open io_uring userfaultfd io_getevents \
	setsockopt finit_module setrlimit socketcall io_setup accept4 mlock mlock2 bind swapon swapoff \
	reboot clone3 clone prctl sched_getattr

include $(top_srcdir)/include/mk/generic_trunk_target.mk
