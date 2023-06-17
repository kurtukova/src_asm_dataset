#include<stdio.h>
int fact(int );
void main()
{
	int n,r,l;
	printf("Enter the number of sample and choice for combinations :\n");
	scanf("%d%d",&n,&r);
	//printf("%d,%d",n,r);
	if(n<r)
	{
		printf("Wrong input ...");
	}
	else
	{
		l=fact(n)/fact(n-r)*fact(r);
	}
	printf("Your number of combination:%d",l);
}
int fact(int k)
{
	int p=1,i;
	for( i=1;i<=k;i++)
	{
		p *=i;
	}
	//printf("\n%d\n",p);
	return p;
}