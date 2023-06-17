#include<stdio.h>
int main(void)
{
	char ch;
	printf("\nEnter any charcter:");
	ch=getchar();
	printf("\nCharacter you typed is ");
	putchar(ch);
	printf("\nEnter any charcter:");
	ch=getche();
	printf("\nCharacter you typed is ");
	putchar(ch);
	printf("\nEnter any charcter:");
	ch=getch();
	printf("\nCharacter you typed is ");
	putchar(ch);
	return 0;
}