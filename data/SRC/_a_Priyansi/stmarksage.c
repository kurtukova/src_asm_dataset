//WAP to create structure student and enter name, roll no., marks , date of birth then find avg and display highest and lowest marks and display age
#include<time.h>
#include<stdio.h>
#include<stdlib.h>
struct student
{
char name[25];
long long int roll;
unsigned int a[3];
int dd,mm,yy;
int age;
}stu;
void main()
{
time_t t = time(NULL);
struct tm tm = *localtime(&t);
printf("Enter name of student : ");
gets(stu.name);
printf("Enter roll number of student : ");
scanf("%llu",&stu.roll);
printf("Enter date of birth of student in dd mm yyyy format : ");
scanf("%d%d%d",&stu.dd,&stu.mm,&stu.yy);
printf("Enter marks of 3 subjects : ");
scanf("%d%d%d",&stu.a[0],&stu.a[1],&stu.a[2]);
stu.age = tm.tm_year +1900 - stu.yy;
if((tm.tm_mon +1 - stu.mm)<0)
stu.age--;
if((tm.tm_mon+1-stu.mm)==0 && (tm.tm_mday-stu.dd)<0)
stu.age--;
printf("The age of %s is : %d",stu.name,stu.age);
}