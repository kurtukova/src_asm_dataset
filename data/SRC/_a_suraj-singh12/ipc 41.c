// writing into shared memory
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/shm.h>
#include <sys/ipc.h>
#include <sys/types.h>

int main()
{
	int i;
	void *shared_memory;
	char buff[100];
	int shmid;	//shared memory id

	shmid = shmget((key_t)2345, 1024, 666|IPC_CREAT);
	printf("Key of shared memory: %d\n", shmid);

	shared_memory = shmat(shmid, NULL, 0);
	// attached to shared memory
	printf("The process is attached at the shared memory at: %p\n", shared_memory);

	//writing into shared memory
	printf("Enter the data to write to the shared memory:\n");
	read(0, buff, 100);
	// copy and write data to shared memory
	strcpy(shared_memory, buff);
	printf("The data written successfully on the shared memory segment\n");
}