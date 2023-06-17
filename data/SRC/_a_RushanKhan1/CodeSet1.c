#include<stdio.h>
void main()
{
    int arr[100][100];
    int i,n,j;
    int sum1=0,sum2=0;
    int dif=0;
    scanf("%d", &n);
    printf("Enter the elements of the array \n");
    for ( i = 0; i <n ; i++)
    {
        for (j=0;j<n;j++)
        {
            scanf("%d",&arr[i][j]);
        }   
    }
    for (i=0;i<n;i++)//Calculating the sum.
    {
        for(j=0;j<n;j++)
        {
            if(i==j){
            sum1=sum1+arr[i][j];
            }
            if((i+j)==(n-1))
            {
                sum2=sum2+arr[i][j];
            }
        }
    }
    dif=sum1-sum2;
    if(dif<0)//Making the difference positive.
    {
        dif=dif*(-1);
    }
    printf("%d",dif);
}