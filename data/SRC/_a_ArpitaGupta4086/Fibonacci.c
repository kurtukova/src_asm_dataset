#include<stdio.h>
int fib(int n)
{
    if(n==1)
        return 0;
    if(n==2)
        return 1;
    else return fib(n-1)+fib(n-2);
}
void main()
{
    int n;
    printf("\nEnter number of terms:");
    scanf("%d",&n);
    for(int i=1;i<=n;i++)
    {
        int ans=fib(i);
        printf("%d\t",ans);
    }
}