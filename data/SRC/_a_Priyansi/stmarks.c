//WAP to create structure student and enter name, roll no., marks , then find avg and display highest and lowest marks
#include<stdio.h>
#include<stdlib.h>
struct student
{
char name[25];
long long int roll;
unsigned int a[3];
int avg;
}stu[10];
void main()
{
int n, maxi=0, mini=0,i;
printf("Enter number of students :");
scanf("%d",&n);
for(i=0;i<n;i++)
{
getchar();
printf("Enter name of student : ");
gets(stu[i].name);
printf("Enter roll number of student : ");
scanf("%llu",&stu[i].roll);
printf("Enter marks of 3 subjects : ");
scanf("%d%d%d",&stu[i].a[0],&stu[i].a[1],&stu[i].a[2]);
stu[i].avg = (stu[i].a[0]+stu[i].a[1]+stu[i].a[2])/3;
if(stu[maxi].avg<stu[i].avg)
maxi=i;
if(stu[mini].avg>stu[i].avg)
mini=i;
}
printf("The highest marks is secured by %s (%llu), that is, %d\n",stu[maxi].name,stu[maxi].roll,stu[maxi].avg);
printf("The lowest marks is secured by %s (%llu), that is, %d",stu[mini].name,stu[mini].roll,stu[mini].avg);
}