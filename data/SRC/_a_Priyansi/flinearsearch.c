//WAP to input an array, perform linear search
#include <stdio.h>
void lsearch(int a[], int n)
{
int i,s, flag =0;
printf("Enter the element to be searched : ");
scanf("%i",&s);
for(i=0;i<n;i++)
{
if(a[i]==s)
{
printf("Element found at a[%i].",i);
flag=1;
break;
}
}
if (flag ==0)
printf("Element not found.");
}
int main()
{
int a[50],i,n;
printf("Enter the size of the array : ");
scanf("%i",&n);
printf("Enter the values : ");
for(i=0;i<n;i++)
scanf("%i",&a[i]);
lsearch(a,n);
return 0;
}