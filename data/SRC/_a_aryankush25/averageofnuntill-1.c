	#include<stdio.h>
	void main()
	{
		float q,num,count=0,sum=0;
		printf("Enter a number : ");
		scanf("%f",&num);
		while(num!=-1)
		{			
			sum=sum+num;
			count++;	
			printf("Enter a number : ");
			scanf("%f",&num);
		}
		q=sum/count;
		printf("Average = %f ",q);
	}