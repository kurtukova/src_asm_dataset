#include<stdio.h>

int main()
{
	int a,x,y,z,w,i,n;
	printf("Enter the number of numbers you want to enter ");
	scanf("%d",&n);
	
	int arr[n];
	
	for(i=0;i<n;i++)
	{   
	    printf("Enter Number\t");
		scanf("%d",&arr[i]);
	}
	x=arr[0];
	
	for(i=1;i<n;i++)
	{	
		if(x<arr[i])
		{
			x=arr[i];
			y=i;
		}
	}
	
	z=arr[0];
	
	for(i=1;i<n;i++)
	{	
		if(z>arr[i])
		{
			z=arr[i];
			w=i;
		}
	}
	
	
	printf("The largest number is %d\n",x);
	printf("The index of largest number is %d\n",y);
	printf("The smallest number is %d\n",z);
	printf("The index of smallest number is %d\n",w);
	
	a=arr[y];
	arr[y]=arr[w];
	arr[w]=a;
	
	for(i=0;i<n;i++)
	{
		printf("%d\n",arr[i]);
	}
	
	return 0;
}