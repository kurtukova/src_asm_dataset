//addition of mattrix
#include<stdio.h>
int main()
{
	int m,n,i,j;
	printf("enter the size of rows and column of both array:\n");
	scanf("%d%d",&m,&n);

	int b[m][n];
		int a[m][n];
	
	for(i=0;i<m;i++)
	{
		for(j=0;j<n;j++)
		{
			printf("enter the value of array1[%d][%d]:", i,j);
			scanf("%d",&a[i][j]);
		}
	}
	for(i=0;i<m;i++)
	{
		for(j=0;j<n;j++)
		{
			printf("enter the value of array2[%d][%d]:", i,j);
			scanf("%d", &b[i][j]);
		}
	}
	int c[m][n];
	for(i=0;i<m;i++)
	{
		for(j=0;j<n;j++)
		{
		c[i][j]= a[i][j] + b[i][j];
	    }
    }
	printf("the sum of both array is:\n");
	for(i=0;i<m;i++)
	{
		for(j=0;j<n;j++)
		{
			printf("%d\t",c[i][j]);
		}
		printf("\n");
	}
	return 0;
}

	
	