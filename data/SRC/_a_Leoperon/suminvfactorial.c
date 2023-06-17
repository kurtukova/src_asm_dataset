#include<stdio.h>
int main()
{
	int n,f=1,c=1;
	double s=0;
	printf("Enter any no.\n");
	scanf("%d",&n);
	for(int i=1;i<=n;i=i+1)
	{
		f=1;
		for(int j=1;j<=c;j++)
		{
			f=f*j;
		}
		if(i%2==0)
		  s=(s*f+1)/f;
		else
		  s=(s*f-1)/f;
    	c=c+2;
	}
	printf("Sum of Inverse odd Factorial series =%f",s);
	return 0;
}