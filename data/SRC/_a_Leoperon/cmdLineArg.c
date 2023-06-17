#include<stdlib.h>
#include<stdio.h>
void main(int argc ,char *argv[])
{
	int i;
	float sum=0;
	for(i=1;i<argc;i++)
	{
		sum += atof(argv[i]);
	}
	printf("\nSum of numbers on command line= %.2f\n",sum);
}