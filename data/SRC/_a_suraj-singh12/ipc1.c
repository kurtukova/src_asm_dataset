// write into a pipe i.e. send data from one process to another
// (our process will write data (send) to wc process)
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>

int main()
{
	FILE *fd; 	// file descriptor
	char buffer[100];
	sprintf(buffer, "Interprocess Communication");
	//printf("%s", buffer);

	// popen() is used for performing ipc (opens a particular process, with a mode : r,w)
	// popen() must be closed pclose() fn
	// note -c is used to print the o/p of wc on screen
	fd = popen("wc -c", "w");	// run command "wc -c"; open pipe in 'w' (write) mode
	// 'w' mode because we are going to write the data to pipe (via wc process in our case)

	// read one char at a time from buffer, and write to fd (i.e. wc in our case) (full buffer)
	fwrite(buffer, sizeof(char), strlen(buffer), fd);
	// what to write, size of single data elem, no of elem, where to write
	pclose(fd);
}
