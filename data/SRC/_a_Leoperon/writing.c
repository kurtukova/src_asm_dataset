#include<stdio.h>
typedef struct
{
	int day;
	int month;
	int year;
}DATE;
void  printDate(DATE *aDate);
int main()
{
	FILE *fptr;
	char ch;
	fptr=open("file1.dat","w");
	if(fptr==NULL)
	{
		printf("\nUnable to open file1.dat\n");
		return;
	}
	printf("\nType a line of text,when finished");
	printf(",when finished hit Enter key \n");
	while((ch=getche()) !='\r')
	    fputc(ch,fptr);
	fclose(fptr);
	return 0;
}