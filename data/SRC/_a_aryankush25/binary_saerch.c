#include<stdio.h>

int main()
{
	int n,i,mid,first,last,size,save,flag=0;
	
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
	
	if(arr[mid]<n)
	{
		for(i=mid+1;i<size;i++)
		{
			if(arr[i]==n)
			{
				save=i;
				flag=1;
				break;
			}
		}
	}
	else if(arr[mid]>n)
	{
		for(i=mid-1;i>=0;i--)
		{
			if(arr[i]==n)
			{
				save=i;
				flag=1;
				break;
			}
		}
	}
	else
	{
		save=mid;
		flag=1;
	}
	if(flag==1)
	{
		printf("The Term Is At %d Position",save+1);
	}
	else
	{
		printf("The Term Is Not Present");
	}
	
	
}