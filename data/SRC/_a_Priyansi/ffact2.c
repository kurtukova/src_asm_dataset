//Fuction for factorial without return and argument
#include<stdio.h>
void fact()
{
int f=1,i,n;
printf("Enter the number : ");
scanf("%i",&n);
for (i=1;i<=n;i++)
f*=i;
printf("Factorial : %i",f);
}
void main()
{
fact();
}