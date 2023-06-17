#include<stdio.h>
void main()
{
	int y;
	printf("Enter the Year \n");
	scanf("%d",&y);
	if(y % 100==0)
	{
	    if(y % 400==0)
		{
			printf("Leap year %d \n",y);
		}
		else
		{
			printf("Not a leap year %d",y);
		}
	}
	else if( y % 4 ==0 )
	{
		printf("Leap year %d \n",y);
	}
	else
	{
		printf("Not a leap year %d",y);
	}
}