#define _CRT_SECURE_NO_WARNINGS 1

#include<stdio.h>
#include<assert.h>

char* MyStrncpy(char* dest, char* src, int count);

int main(void) {

	char dest[100];
	char src[50];
	int count = 0;

	printf("Enter string dest: ");
	scanf("%s", dest);
	printf("Enter string src: ");
	scanf("%s", src);
	printf("Enter number of character(s) copy  from src to dest: ");
	scanf("%d", &count);

	MyStrncpy(dest, src, count);

	printf("%s\n", dest);

	return 0;

}

