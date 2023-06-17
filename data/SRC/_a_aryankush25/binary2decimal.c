#include <stdio.h>
 
int main()
{
    long  num,value=0,base=1,rem;
 
    printf("Enter a binary number(1s and 0s) \n");
    scanf("%d",&num);
    while (num > 0)
    {
        rem=num%10;
        value=value+rem*base;
        num=num/10;
        base=base*2;
    }
    printf("Its decimal equivalent is = %d \n",value);
    return 0;
}