#include <stdio.h>
int main()
{
    int number,temp,count=0,totalSum=0,exponent,powVal;
    scanf("%d",&number);
    temp = number;
    while(temp!=0)
    {
        temp/=10;
        count++;
    }
    temp = number;
    while(temp!=0)
    {
        powVal = 1;
        exponent = count;
        while(exponent!=0)
        {
            powVal *= temp%10;
            exponent--;
        }
        totalSum += powVal;
        temp/=10;
    }
    printf((totalSum==number)?"It is a Amstrong Number":"It is NOT a Amstrong Number");
}