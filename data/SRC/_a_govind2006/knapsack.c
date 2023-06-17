#include<stdio.h>
void swap(int i,int j,double a[])
{
double l=a[i];
a[i]=a[j];
a[j]=l;
}
double knapsack(double p[],double w[],int m,int n)
{
double x[n],s=0;
int u,i;
for(i=0;i<n;i++)
x[i]=0;
u=m;
for(i=0;i<n;i++)
{
if(w[i]>u)
break;
else
{
x[i]=1;
u=u-w[i];
}
}
if(i<n)
x[i]=u/w[i];
for(i=0;i<n;i++)
s+=p[i]*x[i];
return s;
}
int main()
{
double p[100],w[1000],g[100];
double k;
int i,n,m,j;
printf("enter the size-");
scanf("%d",&n);
printf("enter the mass-");
scanf("%d",&m);
printf("enter the profit\n");
for(i=0;i<n;i++)
scanf("%lf",&p[i]);
printf("enter the weight\n");
for(i=0;i<n;i++)
scanf("%lf",&w[i]);
for(i=0;i<n;i++)
g[i]=p[i]/w[i];
for(i=1;i<n;i++)
{
int q=i;
for(j=0;j<i;j++)
{
if(g[q]>g[j])
q=j;
if(q!=i)
{
swap(q,i,p);
swap(q,i,w);
swap(q,i,g);
}
}
}
k=knapsack(p,w,m,n);
printf("solution=%lf",k);
}