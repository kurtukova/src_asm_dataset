//Fuction for calculating GCD
#include<stdio.h>
int gcd(int a,int b)
{
int i,g;
for(i=1; i<=a && i<=b; i++)
{
if(a%i==0 && b%i==0)
g=i;
}
return g;
}
void main()
{
int a,b;
printf("Enter two numbers : ");
scanf("%i%i",&a, &b);
printf("GCD : %i",gcd(a,b));
}