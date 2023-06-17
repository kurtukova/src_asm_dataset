#include<stdio.h>

int pattern(int n)
{
    int k=n,start=1,end=(n*2-1);
    for(int i=start;i<=end;i++)
    {
         for(int j=start;j<=end;j++)
         {

             if(i==1 || i==(n*2-1))
                printf("%d",n);
             else
                if(j==1 || j==(n*2-1))
                   printf("%d",n);
                else
                    printf(" ");

         }
         printf("\n");
    }
}
int main()
{
    int x;
    scanf("%d",&x);
    pattern(x);
}