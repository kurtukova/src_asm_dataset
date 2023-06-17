#include<stdio.h>
int main()
{
	int n,f=1;
	printf("Enter any no.\n");
	scanf("%d",&n);
	for(int i=1;i<=n;i++)
	{
		f=f*i;
	}
	printf("Factorial =%d",f);
	return 0;
}