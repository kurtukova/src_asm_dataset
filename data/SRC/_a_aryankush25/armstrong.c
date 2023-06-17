#include <stdio.h>
#include <math.h>
int main()
{
    int h,num,i=0,y,z,sum=0;
 
    printf("Enter a integer \n");
    scanf("%d",&num);
    y=num;
    h=num;
    while (num > 0)
    {
        num = num / 10;
        i++;
    }
    while(y>0)
    {
    	z=y%10;
    	sum=sum+pow(z,i);
    	y=y/10;
	}
	if(h==sum)
	{
		printf("It is an armstrong number");
	}
	else
	{
		printf("It is not an armstrong number");
	}
	return 0;
}