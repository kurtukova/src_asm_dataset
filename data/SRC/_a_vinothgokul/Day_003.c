#include<stdio.h>

int main()
{
    int noOfElements,count=0,maxSum=0;
    scanf("%d",&noOfElements);
    int array[noOfElements];
    for(int counter=0;counter<noOfElements;counter++)
    {
        scanf("%d",&array[counter]);
        if(counter>0)
        {
            if(array[counter-1]<array[counter])
            {
                if(counter<noOfElements-1)
                    count += array[counter-1];
                else
                {
                    count += array[counter-1]+array[counter];
                    if(count>maxSum)
                        maxSum=count;
                }
            }
            else
            {
                count +=array[counter-1];
                if(count>maxSum)
                    maxSum=count;
                count=0;
            }
        }
    }
    printf("%d",maxSum);
}