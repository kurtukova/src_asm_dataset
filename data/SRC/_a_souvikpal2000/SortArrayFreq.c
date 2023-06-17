#include <stdio.h>
int main()
{
	printf("Sorting Array with respect to Frequency\n");
	printf("*************\n\n");
	int n;
	printf("Enter Size of Array : ");
	scanf("%d",&n);
	int arr[100];
	int doubleArr[100][2];
	int i,j,k=0,skip;
	printf("\n");
	printf("Enter Numbers : \n");
	for(i=0;i<n;i=i+1)
	{
		skip = 1;
		scanf("%d",&arr[i]);
		if(k==0)
		{
			doubleArr[k][0] = arr[i];
			doubleArr[k][1] = 1;
			k++;
		}
		else
		{
			int flag=0;
			while(flag<k)
			{
				if(arr[i] == doubleArr[flag][0])
				{
					doubleArr[flag][1]++;
					skip = 0;
					break;
				}
				flag++;
			}
			if(skip != 0)
			{
				doubleArr[k][0] = arr[i];
				doubleArr[k][1] = 1;
				k++;	
			}
		}
	}
	printf("\n");
	int temp1=0, temp2=0;
	for(i=0;i<k-1;i=i+1)
	{
		for(j=(i+1);j<k;j=j+1)
		{
			if(doubleArr[i][1] < doubleArr[j][1])
			{
				temp1 = doubleArr[i][1];
				doubleArr[i][1] = doubleArr[j][1];
				doubleArr[j][1] = temp1;
				
				temp2 = doubleArr[i][0];
				doubleArr[i][0] = doubleArr[j][0];
				doubleArr[j][0] = temp2;
			}
		}
	}
	for(i=0;i<k;i=i+1)
	{
		for(j=1;j<=doubleArr[i][1];j++)
		{
			printf("%d ",doubleArr[i][0]);
		}
	}
	return 0;
}