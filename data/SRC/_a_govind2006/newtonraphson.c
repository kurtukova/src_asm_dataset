#include<stdio.h>
#include<math.h>
int arr[1000];
int n;
double epsilon = 0.0001;
double func(double a)
{
    double sum=0;
    int i;

    for( i=0;i<=n;i++)
    {

        sum+=arr[i] * (pow(a,n-i));
    }
    return sum;
}
double difffunc(double a)
{
    double sum=0;
    int i;
    for(i=0;i<n;i++)
    {
        sum+=arr[i] * (pow(a,n-1-i))*(n-i);
    }
return sum;
}

double newtonRaphson(double a, double b)
{
    a=(a+b)/2;
    double c=a,p=1,m=0;
    while(p>epsilon)
    {
        if(m!=0)
            p=fabs(((a-m)/m)*100);
        m=c;
        if(func(c)==0.0)
            break;
        c=a-((func(a))/difffunc(a));

        a=c;
    }
    return c;
}



int main()
{

  printf("enter the highest power\n");
  scanf("%d",&n);
  printf("enter the coeficient of equation\n");
  for(int i=0;i<=n;i++)
      scanf("%d",&arr[i]);
  double a=0,b=0;
  double i=0,j=0;
  if(func(0)<0)
  {
    while(func(i)<=0 && func(j)<=0)
    {
        i++;j--;
    }
    if(func(i)>0){a=i-1;b=i;}
    else
    {
        a=j;b=j+1;
    }

  }
  else
  {
    while(func(i)>=0 && func(j)>=0)
    {
        i++;j--;
    }
    if(func(i)<0){a=i-1;b=i;}
    else
    {
        a=j;b=j+1;
    }
  }
    printf("%lf\n",newtonRaphson(a,b));

    return 0;
}
