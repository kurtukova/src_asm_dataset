//WAP to calculate the average of the marks of three students
#include<stdio.h>
struct marks
{
int a[4];
}stu[3];
void main()
{
int i;
for(i=0;i<3;i++)
{
printf("Enter marks of 4 subjects for student %d : ",i+1);
scanf("%d%d%d%d",&stu[i].a[0],&stu[i].a[1],&stu[i].a[2],&stu[i].a[3]);
printf("The average marks are : %d /n",(stu[i].a[0]+stu[i].a[1]+stu[i].a[2]+stu[i].a[3])/4);
}
}