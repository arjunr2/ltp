// // #define _GNU_SOURCE

// // #include <limits.h>
// // #include <stdio.h>
// // #include <unistd.h>
// // #include <string.h>
// // #include <stdlib.h>
// // #include <errno.h>
// // #include <fcntl.h>
// // #include <sys/mman.h>
// // #define TST_NO_DEFAULT_MAIN

// // #include "tst_test.h"



// // // static char shm_path[1024];

// // struct results {
// // 	int passed;
// // 	int skipped;
// // 	int failed;
// // 	int warnings;
// // 	int broken;
// // 	unsigned int runtime;
// // 	unsigned int overall_time;
// // };

// // static volatile struct results *results;
// // static pid_t pid_max;

// // static void setup(void)
// // {
// // 	SAFE_FILE_SCANF("/proc/sys/kernel/pid_max", "%d\n", &pid_max);
// // }

// // static void verify_getpid(void)
// // {
// // 	pid_t pid;
// // 	int i;

// // 	for (i = 0; i < 100; i++) {
// // 		// new process doesn't have tst_test initialized
// // 		// pid = SAFE_FORK();
// // 		pid = fork();
// // 		if (pid == 0) {
// // 			pid = getpid();

// // 			/* pid should not be 1 or out of maximum */
// // 			if (pid > 1 && pid <= pid_max)
// // 			    tst_atomic_inc(&results->passed);
// // 				// __atomic_add_fetch(&results->passed, 1, __ATOMIC_SEQ_CST);
// // 				// results->passed++;
// // 				// tst_res(TPASS, "getpid() returns %d", pid);
// // 			else
// // 				tst_atomic_inc(&results->failed);
// // 				// __atomic_add_fetch(&results->passed, -1, __ATOMIC_SEQ_CST);
// // 				// tst_res(TFAIL,
// // 				// 	"getpid() returns out of range: %d", pid);
// // 			exit(0);
// // 		} else {
// // 			SAFE_WAIT(NULL);
// // 		}
// // 	}

// // }

// // int main(int argc, char** argv){

// //     int ipc_fd = 0;
// //     size_t size = getpagesize();
// // 	char *shm_path = argv[1];

// //     tst_res(TINFO, "path name: %s, ppid: %s\n", argv[1], argv[2]);
// // 	tst_res(TINFO, "Child pid: %d", getpid());

// // 	// if (access("/dev/shm", F_OK) == 0) {
// // 	// 	snprintf(shm_path, sizeof(shm_path), "/dev/shm/ltp");
// // 	// }

// // 	ipc_fd = open(shm_path, O_RDWR, 0600);
// // 	if (ipc_fd < 0)
// // 		tst_brk(TBROK | TERRNO, "open(%s)", shm_path);
// // 	SAFE_CHMOD(shm_path, 0666);

// // 	SAFE_FTRUNCATE(ipc_fd, size);

// // 	results = SAFE_MMAP(NULL, size, PROT_READ | PROT_WRITE, MAP_SHARED, ipc_fd, 0);

// // 	SAFE_CLOSE(ipc_fd);

// //     //sleep(30);
// // 	setup();
// // 	verify_getpid();

// // 	// results->passed++;
// //     msync((void *)results, size, MS_SYNC);

// //     exit(0);

// // }



// #define _GNU_SOURCE

// #include <limits.h>
// #include <stdio.h>
// #include <unistd.h>
// #include <string.h>
// #include <stdlib.h>
// #include <errno.h>
// #include <fcntl.h>
// #include <sys/mman.h>
// #include "wasm_safe_macros.h"
// #include "wasm_safe_file_ops.h"
// // #define TST_NO_DEFAULT_MAIN

// // #include "tst_test.h"



// // static char shm_path[1024];

// struct results {
// 	int passed;
// 	int skipped;
// 	int failed;
// 	int warnings;
// 	int broken;
// 	unsigned int runtime;
// 	unsigned int overall_time;
// };

// static volatile struct results *results;
// static pid_t pid_max;

// static void setup(void)
// {
// 	SAFE_FILE_SCANF("/proc/sys/kernel/pid_max", "%d\n", &pid_max);

// 	// FILE *file = fopen("/proc/sys/kernel/pid_max", "r");
//     // if (file == NULL) {
//     //     perror("Failed to open /proc/sys/kernel/pid_max");
//     // }

//     // if (fscanf(file, "%d", &pid_max) != 1) {
//     //     perror("Failed to read max PID");
//     // }

//     // fclose(file);
// }

// static void verify_getpid(void)
// {
// 	pid_t pid;
// 	int i;
// 	int retval = 0;

// 	for (i = 0; i < 1; i++) {
// 		// new process doesn't have tst_test initialized
// 		pid = SAFE_FORK();
// 		// pid = fork();
// 		if (pid == 0) {
// 			pid = getpid();

// 			/* pid should not be 1 or out of maximum */
// 			if (pid > 1 && pid <= pid_max)
// 			    // tst_atomic_inc(&results->passed);
// 				__atomic_add_fetch(&results->passed, 1, __ATOMIC_SEQ_CST);
// 				// results->passed++;
// 				// tst_res(TPASS, "getpid() returns %d", pid);
// 			else
// 				// tst_atomic_inc(&results->failed);
// 				__atomic_add_fetch(&results->passed, -1, __ATOMIC_SEQ_CST);
// 				// tst_res(TFAIL,
// 				// 	"getpid() returns out of range: %d", pid);
// 			exit(0);
// 		} else {
// 			SAFE_WAIT(NULL);
// 			// retval = wait(NULL);
// 			if(retval < 0){
// 				printf("Wait failed\n");
// 			}
// 		}
// 	}

// }

// int main(int argc, char** argv){

//     int ipc_fd = 0;
//     size_t size = getpagesize();
// 	char *shm_path = argv[1];

	
//     // tst_res(TINFO, "path name: %s, ppid: %s\n", argv[1], argv[2]);
// 	// tst_res(TINFO, "Child pid: %d", getpid());
// 	//printf("path name: %s, ppid: %s\n", argv[1], argv[2]);
// 	// printf("Child pid: %d\n", getpid());

// 	// if (access("/dev/shm", F_OK) == 0) {
// 	// 	snprintf(shm_path, sizeof(shm_path), "/dev/shm/ltp");
// 	// }

// 	ipc_fd = open(shm_path, O_RDWR, 0600);
// 	if (ipc_fd < 0){
// 		// tst_brk(TBROK | TERRNO, "open(%s)", shm_path);
// 		printf("failed to open(%s)", shm_path);
// 	}

// 	int retval = 0;
// 	// SAFE_CHMOD(shm_path, 0666);
// 	retval = chmod(shm_path, 0666);
// 	if(retval < 0){
// 		printf("failed to chmod(%s)", shm_path);
// 	}

// 	// SAFE_FTRUNCATE(ipc_fd, size);
// 	retval = ftruncate(ipc_fd, size);
// 	if(retval < 0){
// 		printf("failed to truncate(%s)", shm_path);
// 	}

// 	//results = SAFE_MMAP(NULL, size, PROT_READ | PROT_WRITE, MAP_SHARED, ipc_fd, 0);
// 	results = mmap(NULL, size, PROT_READ | PROT_WRITE, MAP_SHARED, ipc_fd, 0);
// 	if(results == MAP_FAILED){
// 		printf("failed to mmap(%s)", shm_path);
// 	}
	

// 	//SAFE_CLOSE(ipc_fd);
// 	retval = close(ipc_fd);
// 	if(retval < 0){
// 		printf("failed to close(%d)", ipc_fd);
// 	}

//     //sleep(30);
// 	setup();
// 	verify_getpid();

// 	// // results->passed++;
//     // msync((void *)results, size, MS_SYNC);

//     exit(0);

// }