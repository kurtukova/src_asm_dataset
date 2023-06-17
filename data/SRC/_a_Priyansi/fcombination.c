//Fuction for findng combination - nCr
#include<stdio.h>
int fact(int n1)
{
int f=1,i;
for (i=1;i<=n1;i++)
f*=i;
return f;
}
void main()
{
int n,r;
printf("Enter the values of n and r : ");
scanf("%i%i",&n, &r);
printf("nCr : %i",fact(n)/(fact(r)*fact(n-r)));
}