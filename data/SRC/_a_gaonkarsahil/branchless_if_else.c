
#include <stdio.h>
int main()
{
    int i;
    for(i = 0; i<10000; i++)
        /* if i mod 2 is 0 then i is even, else odd */
        (i%2==0)?printf("%d is %s\n",i,"Even"):printf("%d is %s\n",i,"Odd");
}