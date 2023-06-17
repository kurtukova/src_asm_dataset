#include<stdio.h>
void main()
{
	int d,m;
	printf("Enter any 2 numbers \n");
	scanf("%d%d",&d,&m);
	m=d+m;
	d=m-d;
	m=m-d;
	printf("First value %d \n",d);
	printf("Second value %d",m);
    
}