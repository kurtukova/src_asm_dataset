//BISECTION METHOD
#include<stdio.h>
#include<math.h>
#define EPSILON 0.00001
double loop(double x,int n,int arr[])
{
double sum=0;
for(int i=0;i<=n;i++)
{
sum=sum+arr[i]*pow(x,n-i);
}
return sum;
}
void bisection(double a, double b,int n,int arr[])
{
double c,m=0,h=0,p=1;
while (p>EPSILON)
{
	c = (a+b)/2;
	printf("%lf %lf %lf\n",a,b,c);
m=c;
if(m!=0)
p=fabs(((h-m)/m))*100;
if(loop(c,n,arr) == 0.0)
break;
else if (loop(c,n,arr)*loop(a,n,arr) < 0)
b = c;
else
a = c;
h=c;
}
printf("The value of root is : %lf",c) ;
}

int main()
{
int n,i1;
  printf("enter the highest power\n");
  scanf("%d",&n);
  int arr[n+1];
  printf("enter the coeficient of equation\n");
  for(i1=0;i1<=n;i1++)
      scanf("%d",&arr[i1]);
  double a=0,b=0,i=0,j=0;
  if(loop(0,n,arr)<0)
  {
    while(loop(i,n,arr)<=0 && loop(j,n,arr)<=0)
    {
        i++;j--;
    }
    if(loop(i,n,arr)>0){a=i-1;b=i;}
    else
    {
        a=j;b=j+1;
    }

  }
  else
  {
    while(loop(i,n,arr)>=0 && loop(j,n,arr)>=0)
    {
        i++;j--;
    }
    if(loop(i,n,arr)<0){a=i-1;b=i;}
    else
    {
        a=j;b=j+1;
    }
  }
    bisection(a,b,n,arr);

    return 0;
}