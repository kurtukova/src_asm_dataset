
#include<stdio.h>
int a[100];
int max(int n)
{
int m=a[1],i;
for(i=1;i<=n;i++)
if(a[i]>m)
m=a[i];
return m;
}
void countsort(int n)
{
int m=max(n);
int c[m+1],b[n],i;
for(i=0;i<=m;i++)
c[i]=0;
for(i=1;i<=n;i++)
c[a[i]]++;
for(i=1;i<=m;i++)
c[i]=c[i-1]+c[i];
for(i=0;i<=n;i++)
{
b[c[a[n-i]]]=a[n-i];
c[a[n-i]]--;
}
for(i=1;i<=n;i++)
printf("%d ",b[i]);
}
int main()
{
int i,n;
scanf("%d",&n);
for(i=1;i<=n;i++)
scanf("%d",&a[i]);
countsort(n);
}
