#include<stdio.h>

int main()
{
    int number,count=0;
    scanf("%d",&number);
    int array[number+2][2];
    
    for(int counter=0;counter<number+2;counter++)
        scanf("%d %d",&array[counter][0],&array[counter][1]);
    
    for(int counter=0;counter<number;counter++)
    {
        if(array[counter][0]>=array[number][0] && array[counter][0]<=array[number+1][0] && array[counter][1]<=array[number][1] && array[counter][1]>=array[number+1][1])
            count++;
    }
    printf("%d",count);
}