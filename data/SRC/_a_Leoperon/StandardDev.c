#include<stdio.h>
#include<math.h>
void main()
{
	float x[50],average,sum,stdDeviation,temp;
	int i,n;
	printf("\nProgram to compute standard deviation for");
	printf("a given set of data\n\n");
	printf("\nEnter number of elemennts in data set (n): ");
	scanf("%d",&n);
	printf("\n\n");
	for(i=0;i<n;i++)
	{
		printf("Enter data elements #%d : ",i+1);
		scanf("%f",&x[i]);
	}
	for(sum=0.0 ,i=0;i<n;i++)
	  sum +=x[i];
	average=sum/n;
	for(sum=0.0,i=0;i<n;i++)
	{
		temp=x[i]-average;
		sum +=temp*temp;
	}
	stdDeviation = sqrt((double)sum/n);
	printf("\nStandard deviation=%.3f",stdDeviation);
	printf("(rounded to three decimal digits)\n");
}