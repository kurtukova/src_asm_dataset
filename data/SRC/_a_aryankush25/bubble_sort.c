#include<stdio.h>

int main()
{
	int x,i,a,j,k;
	
	printf("Enter size\n");
	scanf("%d",&x);
	
	int arr[x];
	
	printf("Enter values\n");
	
	for(i=0;i<x;i++)
	{
		scanf("%d",&arr[i]);
	}
	
	for(i=0;i<x;i++)
	{
		for(j=0;j<x-1-i;j++)
		{
			if(arr[j]>arr[j+1])
			{
				a=arr[j];
				arr[j]=arr[j+1];
				arr[j+1]=a;
			}
		}
	}
	
	printf("----------------\n");
	
	for(i=0;i<x;i++)
	{
		printf("%d\n",arr[i]);
	}
	return 0;
}