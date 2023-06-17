#include<stdio.h>
#include<string.h>
void main()
{
	int n=0;
	char yesno;
	float number,sum=0,average;
	do
	{
		printf("\nEnter number %d: ",n+1);
		scanf("%f",&number);
		n++;
		sum +=number;
		printf("\nAny more number [yn]?: ");
		yesno=getchar();
	}
	while((yesno=='y')||(yesno=='Y'));
	average=sum/n;
	printf("\n\nAverage of  given numbers = %.2f\n",average);
}
