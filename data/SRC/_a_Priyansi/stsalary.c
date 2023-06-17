//WAP to store 'n' employees data such as name, gender, designation, department, basic pay using structures. Calculate gross pay of each employee. Gross pay = basic pay + hra + da. hra = 25%basic. da = 75%basic
#include<stdio.h>
#include<stdlib.h>
struct employee
{
char name[25],gen[25],desg[25],dep[25];
int bp,hra,da;
}ob[10];
void main()
{
int i,n;
scanf("%d",&n);
for(i=0;i<n;i++)
{
scanf("%d",&ob[i].bp);
getchar();
gets(ob[i].name);
getchar();
gets(ob[i].gen);
getchar();
gets(ob[i].desg);
getchar();
gets(ob[i].dep);
ob[i].hra=0.25*ob[i].bp;
ob[i].da=0.75*ob[i].bp;
printf("%d\n",ob[i].bp+ob[i].hra+ob[i].da);
}
}