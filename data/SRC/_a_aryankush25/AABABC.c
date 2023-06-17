#include<stdio.h>
int main()
{
	int x,y;
	char z;
	for(x=65;x<=69;x++)
	{
		for(y=65;y<=134-x;y++)
		{
			printf(" ");
		}
		for(z=65;z<=x;z++)
		{
			printf("%c ",z);
		}
			
		printf("\n");
		}
	
return 0;
}