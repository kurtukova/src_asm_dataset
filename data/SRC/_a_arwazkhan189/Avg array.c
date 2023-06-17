/*creating array */
#include<stdio.h>
int main()
{
	int a[10],i,j;
	float avg;
	printf("Enter the value of the array:\n");
	for(i=0;i<10;i++)
	{
		scanf("%d\n",a[i]);
	}
	printf("find the avrage:\n");
	for(j=0;j<10;j++)
	{
		avg= avg+a[i];
	}
	printf("Avrage Marks: %f",avg);
	
getch();
return 0;
}	

