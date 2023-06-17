#include<stdio.h>
#include<math.h>
double ar[3][4];
int matrixsolve()
{
int i;
double s1,s2,s3,a,b,c;
s1=ar[2][0]/ar[0][0];
s2=ar[1][0]/ar[0][0];
for(i=0;i<4;i++)
{
ar[2][i]=ar[2][i]-s1*ar[0][i];
ar[1][i]=ar[1][i]-s2*ar[0][i];
}
s3=ar[2][1]/ar[1][1];
//printf("%lf\n%lf\n%lf\n",s1,s1,s3);
for(i=0;i<4;i++)
ar[2][i]=ar[2][i]-s3*ar[1][i];
c=ar[2][3]/ar[2][2];
b=(ar[1][3]-c*ar[1][2])/ar[1][1];
a=(ar[0][3]-c*ar[0][2]-b*ar[0][1])/ar[0][0];
printf("y=a(%lf)x^2+b(%lf)x+(%lf)\n",a,b,c);
}
int main()
{
int n,j,i;
printf("enter the no of inputs-");
scanf("%d",&n);
double x[n],y[n],x4=0,x3=0,x2=0,x1=0,x2y=0,x1y=0,y1=0;
printf("enter the value of x and y-\n");
for(i=0;i<n;i++)
{
printf("\n%d=",i+1);
scanf("%lf%lf",&x[i],&y[i]);
}
for(i=0;i<n;i++)
{
x4=x4+pow(x[i],4);
x3=x3+pow(x[i],3);
x2=x2+pow(x[i],2);
x1=x1+x[i];
x2y=x2y+pow(x[i],2)*y[i];
x1y=x1y+x[i]*y[i];
y1=y1+y[i];
}
//printf("%lf\n%lf\n%lf\n%lf\n%lf\n%lf\n%lf\n",x1,y1,x2,x3,x4,x1y,x2y);
ar[0][0]=x4;ar[0][1]=x3;ar[0][2]=x2;ar[0][3]=x2y;
ar[1][0]=x3;ar[1][1]=x2;ar[1][2]=x1;ar[1][3]=x1y;
ar[2][0]=x2;ar[2][1]=x1;ar[2][2]=n;ar[2][3]=y1;
for(i=0;i<3;i++)
{
for(int j=0;j<4;j++)
printf("%lf  ",ar[i][j]);
printf("\n");
}
matrixsolve();
}
