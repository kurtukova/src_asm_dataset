#include <stdio.h>
int febo(int n);

int main()
{
   int n,c=0;
   printf("Enter value of n: ");
   scanf("%d",&n);
   printf("Febonacii Series having %d elements: ",n);
   for(int i=1;i<=n;i++)
   {
     printf("%d ",febo(c));
     c++;
   }
}

int febo(int n)
{
    if(n==0)
    {
        return 0;
    }
    else if(n==1)
    {
        return 1;
    }
    else
    {
        return (febo(n-1)+febo(n-2));
    }
}