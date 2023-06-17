//searching in array
//find smallest

#include<stdio.h>

int main()
{
	int a[10],smallest;
	int i,num;
	printf("enter the numbers");
	for(i=0;i<10;i++)//array init
	{
		scanf("%d",&a[i]);
	}
	smallest=a[0];//assuming the first as smallest
	for(i=1;i<10;i++)
	{
		if(smallest>a[i])
		smallest=a[i];
		
	}
	printf("%d",smallest);


}