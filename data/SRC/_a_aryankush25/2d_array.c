#include<stdio.h>

int main()
{
	int i,j,c,d;
	
	printf("Enter Size Of 2D array\n");
	scanf("%d %d",&c,&d);
	
	int arr[c][d];
	
	printf("Enter Elements Of 2D array\n");
	
	for(i=0;i<c;i++)
	{
		for(j=0;j<d;j++)
		{
			scanf("%d",&arr[i][j]);
		}
		printf("\n");
	}
	
	printf("2D array\n");
	
	for(i=0;i<c;i++)
	{
		for(j=0;j<d;j++)
		{
			printf("%d ",arr[i][j]);
		}
		printf("\n");
	}
	return 0;
}