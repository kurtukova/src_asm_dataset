// create a named pipe

#include <stdio.h>
#include <sys/types.h>
#include <sys/stat.h>

int main()
{
	int res;
	// creating named pipe
	res = mkfifo("fifo1", 777);	// all permissions to everyone
	printf("Named pipe is created\n");
}