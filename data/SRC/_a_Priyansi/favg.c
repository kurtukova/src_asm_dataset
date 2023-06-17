//WAP to find out the avg of n integers of an array using function (passing by the array as an argument)
#include <stdio.h>
void avg(int a[], int n)
{
int i,sum;
for(i=0;i<n;i++)
sum=sum+a[i];
printf("The average is : %d",sum/n);
}
int main()
{
int a[50],i,n;
printf("Enter the size of the array : ");
scanf("%i",&n);
printf("Enter the values : ");
for(i=0;i<n;i++)
scanf("%i",&a[i]);
avg(a,n);
return 0;
}