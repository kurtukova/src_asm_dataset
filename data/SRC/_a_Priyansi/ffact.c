//Fuction for factorial with return and argument
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
int n;
printf("Enter the number : ");
scanf("%i",&n);
printf("Factorial : %i",fact(n));
}
/* Using recursion the function fact becomes -
int fact(int n1)
{
if(n1>=1)
return n1*fact(n1-1);
else
return 1;
}
*/