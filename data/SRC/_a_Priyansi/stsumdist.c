//WAP to enter two distances and find their sum using structures
#include<stdio.h>
struct distance
{
int km, m;
}ob1,ob2;
void main()
{
int sum;
printf("Enter one distance in kilometers  and meters : ");
scanf("%d%d", &ob1.km, &ob1.m);
printf("Enter another distance in kilometers  and meters : ");
scanf("%d%d", &ob2.km, &ob2.m);
sum= ob1.km*1000+ob2.km*1000 +ob1.m +ob2.m;
printf("The sum is %d km and %d m.", sum/1000, sum%1000);
}