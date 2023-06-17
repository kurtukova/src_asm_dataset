#include<stdio.h>
void main()
{
	auto int j=10;
	{
		{
			{
				printf("Value:%d",j);
			}
			printf("\nValue:%d",j);
		}
		printf("\nValue:%d",j);
	}
}