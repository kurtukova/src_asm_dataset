// write a program to print chars starting from 15th char till 20th char of file f1.txt into file f4.txt
#include <stdio.h>
#include <unistd.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <fcntl.h>
int main()
{
	char buff[100];
	int fd1 = open("f1.txt", O_RDONLY);
	int fd2 = open("f4.txt", O_WRONLY|O_CREAT);

	lseek(fd1, 15, SEEK_SET);
	read(fd1, buff, 5);
	write(fd2, buff, 5);
	printf("done !\n");
}