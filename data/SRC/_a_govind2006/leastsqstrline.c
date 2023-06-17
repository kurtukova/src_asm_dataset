
#include<stdio.h>
#include<math.h>
int main()
{
int i,n;
printf("enter the no of inputs-");
scanf("%d",&n);
double x[n],y[n];
printf("enter the value of x and y-\n");
for(i=0;i<n;i++)
{
printf("%d=",i+1);
scanf("%lf%lf",&x[i],&y[i]);
}
double ssx=0,sx=0,sy=0,sxy=0,a,b;
for(i=0;i<n;i++)
{
ssx+=x[i]*x[i];
sx+=x[i];
sy+=y[i];
sxy+=x[i]*y[i];
}
a=(sx*sy-n*sxy)/(sx*sx-n*ssx);
b=(sy-a*sx)/n;
printf("y=%lfx+%lf\n",a,b);
}
