#include<stdio.h>

int main()
{
    int a,b,count=0,rem1,rem2;
    scanf("%d %d",&a,&b);
    
    while(a!=0 || b!=0)
    {
        rem1 = a%2;
        rem2 = b%2;
        a/=2; b/=2;
        if(rem1 != rem2)
            count++;
    }
    printf("%d",count);
}