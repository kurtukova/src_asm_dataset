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

	int n1;
        while((n1 = read(fd1, buff, 100)) > 0) {
		write(fd2, buff, n1);
	}
        printf("done !\n");
}