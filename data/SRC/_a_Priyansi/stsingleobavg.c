//WAP to calculate the average of the marks of a single student
#include<stdio.h>
struct marks
{
int a[4];
}stu;
void main()
{
int avg;
printf("Enter marks of 4 subjects : ");
scanf("%d%d%d%d",&stu.a[0],&stu.a[1],&stu.a[2],&stu.a[3]);
printf("The average marks are : %d",(stu.a[0]+stu.a[1]+stu.a[2]+stu.a[3])/4);
}