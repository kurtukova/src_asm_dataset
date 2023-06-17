#include<stdio.h>
void main()
{
	int a,b,c,x,d;
	printf("Enter the three roots of quadratic equation \n");
	scanf("%d%d%d",&a,&b,&c);
	d=b*b-4*a*c;
	if(a ==0 && b==0 )
	{
		printf("No solution \n");
	}
	else if(a==0 )
	{
		x=-c/b;
		printf("There is only one root \n");
	}
	else if(d < 0)
	{
	    printf("There is no real root \n");	
	}
	else
	{
		printf("There are 2 real roots \n");
	}
}