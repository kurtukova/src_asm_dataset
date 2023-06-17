//Fuction for calculating x to the power y
#include<stdio.h>
int power(int x,int y)
{
int i,p=x;
  for(i=2;i<=y;i++)
    p=p*x;
  return p;
}
void main()
{
int x,y;
printf("Enter the values of x and y : ");
scanf("%d%d",&x, &y);
printf("x to the power y : %i",power(x,y));
}