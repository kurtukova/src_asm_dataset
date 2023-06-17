//Fuction for swapping two numbers
#include<stdio.h>
int swap(int m, int n)
{
m=m+n;
n=m-n;
m=m-n;
printf("The swapped numbers are : %i and %i.",m,n);
}
void main()
{
int a,b;
printf("Enter two numbers : ");
scanf("%i%i",&a, &b);
swap(a,b);
}