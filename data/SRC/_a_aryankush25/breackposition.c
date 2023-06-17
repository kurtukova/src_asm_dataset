#include<stdio.h>

int main()
{
	int n,b,c,i,p,j,d,arr[100],arr1[100];
	
	printf("Enter Size Of Array ");
	scanf("%d",&n);
	c=n;
	printf("Enter elements Of Array\n");
	
	for(i=1;i<=n;i++)
	{
		scanf("%d",&arr[i]);
	}
	
	printf("Enter Position ");
	scanf("%d",&p);
	
	for(i=1;i<=p;i++)
	{
		arr[n+1]=arr[i];
		n++;
	}
	
	for(i=1;i<=c;i++)
	{
		arr[i]=arr[p+1];
		p++;
	}
	
	printf("The New Array Is \n");
	
	for(i=1;i<=c;i++)
	{
		printf("%d\n",arr[i]);
	}
	
	return 0;
}