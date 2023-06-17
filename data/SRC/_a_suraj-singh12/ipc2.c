// here we will see ipc between parent and child
#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/wait.h>

int main()
{
	int fd[2], n;
	char buffer[100];
	pid_t p;
	pipe(fd);	// pipe created
	p = fork();

	// parent will write on writing end of pipe (i.e. fd[1]) and child will read from reading end of pipe (i.e. fd[0])

	if(p > 0) {
		// p > 0 means parent process
		printf("Parent process is passing value to the child process\n");
		write(fd[1], "Interprocess Communication\n", 27); // write "Interprocess Communication" to the writing end of pipe (i.e. fd[1])
		wait(NULL);
	} else {
		printf("Child Process received the value from the parent process\n");
		n = read(fd[0], buffer, 100);		// read from reading end of pipe, and store in buffer, (read 100 chars)
		write(1, buffer, n);		// write the buffer contents on terminal
	}
}
