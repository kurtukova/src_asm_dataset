//WAP to enter two times and find their sums using structures
#include<stdio.h>
struct time
{
int h, m, s;
}ob1,ob2;
void main()
{
int sum;
printf("Enter one time in hours, minutes  and seconds : ");
scanf("%d%d%d", &ob1.h, &ob1.m, &ob1.s);
printf("Enter another time in hours, minutes and seconds : ");
scanf("%d%d%d", &ob2.h, &ob2.m, &ob2.s);
sum= ob1.h*3600+ob2.h*3600 +ob1.m*60 +ob2.m*60 +ob1.s + ob2.s;
printf("The sum is %d hours, %d minutes and %d seconds.", sum/3600, (sum%3600)/60, (sum%3600)%60);
}