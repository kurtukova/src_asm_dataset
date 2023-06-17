#include<stdio.h>

int main()
{
	int n,i,mid,first,last,size,save;
	
	printf("Enter The Size Of Array\n");
	scanf("%d",&size);
	
	int arr[size];
	
	printf("Enter The Number In Array\n");
	for(i=0;i<size;i++)
	{
		scanf("%d",&arr[i]);
	}
	
	printf("Enter The Number You Want To Search\n");
	scanf("%d",&n);
	
	first=0;
	last=size-1;
	mid=(first+last)/2;
	while(first<=last)
	{
		if(arr[mid]<n)
		{
			first=mid+1;
		}
		else if(arr[mid]>n)
		{
			last=mid-1;
		}
		else
		{
			printf("The Term Is At %d Position",mid+1);
			break;
		}
		mid=(last+first)/2;
	}
	if(first>last)
	{
		printf("Does Not found");
	}
	return 0;
}