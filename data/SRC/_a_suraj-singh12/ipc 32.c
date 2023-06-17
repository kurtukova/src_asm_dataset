// write to named pipe
#include <unistd.h>
#include <stdio.h>
#include <fcntl.h>

int main()
{
	int res, n;
	res = open("fifo1", O_WRONLY); 
	write(res, "Interprocess Communication\n", 27);
	printf("Sender %d has sent the data\n", getpid());
}