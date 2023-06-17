#include<stdio.h>
void main(void)
{
	char ch[31];
	printf("\nEnter any string of length <=30:");
	gets(ch);
	printf("\nString you typed is ");
	puts(ch);
}