// write to named pipe
#include <unistd.h>
#include <stdio.h>
#include <fcntl.h>

int main()
{
	int res, n;
	char buffer[100];
	res = open("fifo1", O_RDONLY);
	read(res, buffer, 100);		// read from res file into buffer; 100 chars to read 
	printf("Reciever %d has received the data: %s\n", getpid(), buffer);
}