#include<stdio.h>
#include<stdlib.h>
#include<string.h>

int main()
{
	int i,j,n,arr[100],sum1=0,sum2=0,flag=0;
	
	printf("Enter size of array\n");
	scanf("%d",&n);
	
	printf("Enter elements of array\n");
	for(i=0;i<n;i++)
	{
		scanf("%d",&arr[i]);
	}
	
	for(i=1;i<n-1;i++)
	{
		for(j=i+1;j<n;j++)
		{
			sum1=sum1+arr[j];
		}
		for(j=i-1;j>=0;j--)
		{
			sum2=sum2+arr[j];
		}
		if(sum1==sum2)
		{
			flag=1;
			break;
		}
		else
		{
			sum1=0;
			sum2=0;
		}
	}
	if(flag==1)
	{
		printf("The array is balanced");
	}
	else
	{
		printf("The array is not balanced");
	}
	return 0;
}