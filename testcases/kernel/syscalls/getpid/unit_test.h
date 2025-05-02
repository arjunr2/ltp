#define _GNU_SOURCE

#define TST_NO_DEFAULT_MAIN

#include <limits.h>
#include <stdio.h>
#include <unistd.h>
#include <string.h>
#include <stdlib.h>
#include <errno.h>
#include <fcntl.h>
#include <sys/mman.h>

#include "wasm_safe_macros.h"
#include "wasm_safe_file_ops.h"

#include "tst_test.h"

// #undef SAFE_FORK





// static char shm_path[1024];

// struct results {
// 	int passed;
// 	int skipped;
// 	int failed;
// 	int warnings;
// 	int broken;
// 	unsigned int runtime;
// 	unsigned int overall_time;
// };

static struct tst_test test;
volatile struct results *wasm_results;

void run_test_wrapper(int argc, char *argv[], struct tst_test *self)
                    __attribute__ ((noreturn));

int main(int argc, char** argv){
    run_test_wrapper(argc, argv, &test);
}




void run_test_wrapper(int argc, char** argv, struct tst_test *self){


    // printf("Expanding macro: %s\n", SAFE_FORK);


    int ipc_fd = 0;
    size_t size = getpagesize();
	char *shm_path = argv[1];

	printf("run wrapper\n");
    // tst_res(TINFO, "path name: %s, ppid: %s\n", argv[1], argv[2]);
	// tst_res(TINFO, "Child pid: %d", getpid());
	//printf("path name: %s, ppid: %s\n", argv[1], argv[2]);
	// printf("Child pid: %d\n", getpid());

	// if (access("/dev/shm", F_OK) == 0) {
	// 	snprintf(shm_path, sizeof(shm_path), "/dev/shm/ltp");
	// }

	ipc_fd = open(shm_path, O_RDWR, 0600);
	if (ipc_fd < 0){
		// tst_brk(TBROK | TERRNO, "open(%s)", shm_path);
		printf("failed to open(%s)", shm_path);
	}

	int retval = 0;
	// SAFE_CHMOD(shm_path, 0666);
	retval = chmod(shm_path, 0666);
	if(retval < 0){
		printf("failed to chmod(%s)", shm_path);
	}

	// SAFE_FTRUNCATE(ipc_fd, size);
	retval = ftruncate(ipc_fd, size);
	if(retval < 0){
		printf("failed to truncate(%s)", shm_path);
	}

	//results = SAFE_MMAP(NULL, size, PROT_READ | PROT_WRITE, MAP_SHARED, ipc_fd, 0);
	wasm_results = mmap(NULL, size, PROT_READ | PROT_WRITE, MAP_SHARED, ipc_fd, 0);
	if(wasm_results == MAP_FAILED){
		printf("failed to mmap(%s)", shm_path);
	}
	

	//SAFE_CLOSE(ipc_fd);
	retval = close(ipc_fd);
	if(retval < 0){
		printf("failed to close(%d)", ipc_fd);
	}

    //sleep(30);
	self->setup();
	self->test_all();

	// // results->passed++;
    // msync((void *)results, size, MS_SYNC);

    exit(0);

}