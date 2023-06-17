#include <stdio.h>
int sum(int n)
{
	if(n>0)
	{
		return n + sum(n-1);
	}
}
int main()
{
	printf("Summation of Numbers upto Limit\n");
	printf("*******************************\n\n");
	int n;
	printf("Enter Limit : ");
	scanf("%d",&n);
	printf("\n");
	int result = sum(n);
	printf("Summation : %d\n",result);
}