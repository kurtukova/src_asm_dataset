#include<stdio.h>
#include<stdlib.h>
int main()
{
    int r,c;
    printf("enter no.of rows and column ");
    scanf("%d %d",&r,&c);
    int* arr[r];
    for(int i=0;i<r;i++)
    {
        arr[i]=(int*)malloc(c*sizeof(int));
    }
    for(int i=0;i<r;i++)
    {
        for(int j=0;j<c;j++)
        {
            scanf("%d",&arr[i][j]);
        }
    }
    int max=0;
    int count=0;
    for(int i=0;i<r;i++)
    {
        for(int j=0;j<c;j++)
        {
            if(arr[i][j]>max)
            {
                count=1;
                max=arr[i][j];
            }
            else if(arr[i][j]==max)
            {
                count++;
            }
        }

    }
    printf("max no is %d\n",max);
    printf("occurences are %d",count);
}