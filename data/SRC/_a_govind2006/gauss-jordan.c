#include<stdio.h>
#include<math.h>
double ar[100][100];
int matrixsolve(int n)
{
int i,j,m;
double s,a[n],sum=0;
for(m=0;m<n-1;m++)
{
	for(i=m;i<n-1;i++)
	{
		s=ar[i+1][m]/ar[m][m];
		for(j=0;j<n+1;j++)
		ar[i+1][j]=ar[i+1][j]-s*ar[m][j];
	}
}
for(m=n-1;m>=0;m--)
{
for(i=m-1;i>=0;i--)
{
	s=ar[i][m]/ar[m][m];
	for(j=0;j<n+1;j++)
		ar[i][j]-=s*ar[m][j];
}
}
for(i=0;i<n;i++)
{
	for(j=0;j<n+1;j++)
	printf("%lf ",ar[i][j]);
printf("\n");
}
printf("\n");
for(i=0;i<n;i++)
	a[i]=ar[i][n]/ar[i][i];
for(i=0;i<n;i++)
	printf("%lf ",a[i]);
}
int main()
{
	int i,j,n;
printf("enter the size of matrix=");
scanf("%d",&n);
printf("enter the value row wise\n");
for(i=0;i<n;i++)
{
for(j=0;j<n+1;j++)
{
printf("%d %d=",i,j);
scanf("%lf",&ar[i][j]);
}
}
matrixsolve(n);
}
