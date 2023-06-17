//WAP to enter information of n students. Then search for a student using roll number 
#include<time.h>
#include<stdio.h>
#include<stdlib.h>
struct student
{
char name[25];
long long int roll;
unsigned int a[3];
int avg;
int dd,mm,yy;
int age;
}stu[10];
void main()
{
time_t t = time(NULL);
struct tm tm = *localtime(&t);
int n, maxi=0, mini=0,i,flag=0; long long int roll;
printf("Enter number of students :");
scanf("%d",&n);
for(i=0;i<n;i++)
{
getchar();
printf("Enter name of student : ");
gets(stu[i].name);
printf("Enter roll number of student : ");
scanf("%llu",&stu[i].roll);
printf("Enter date of birth of student in dd mm yyyy format : ");
scanf("%d%d%d",&stu[i].dd,&stu[i].mm,&stu[i].yy);
printf("Enter marks of 3 subjects : ");
scanf("%d%d%d",&stu[i].a[0],&stu[i].a[1],&stu[i].a[2]);
stu[i].avg = (stu[i].a[0]+stu[i].a[1]+stu[i].a[2])/3;
if(stu[maxi].avg<stu[i].avg)
maxi=i;
if(stu[mini].avg>stu[i].avg)
mini=i;
stu[i].age = tm.tm_year +1900 - stu[i].yy;
if((tm.tm_mon +1 - stu[i].mm)<0)
stu[i].age--;
if((tm.tm_mon+1-stu[i].mm)==0 && (tm.tm_mday-stu[i].dd)<0)
stu[i].age--;
}
printf("Enter roll number to be searched : ");
scanf("%llu", &roll);
for (i=0;i<n;i++)
{
if(roll==stu[i].roll)
{
printf("Name : %s\nRoll No. : %llu\nMarks : %d, %d, %d\nAverage Marks : %d\nAge : %d",stu[i].name,stu[i].roll,stu[i].a[0],stu[i].a[1],stu[i].a[2],stu[i].avg,stu[i].age);
flag=1;
break;
}
}
if(flag==0)
printf("Student not found.");
}