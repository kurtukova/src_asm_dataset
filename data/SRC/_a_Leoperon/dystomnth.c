#include<stdio.h>
void main()
{
	int d,m;
	printf("Enter the Days \n");
	scanf("%d",&d);
	m=d/31;
	d=d%31;
	printf("MONTHS %d \n",m);
	printf("DAYS %d",d);	
}