//WAP to input two strings and display the concatenation of two string with the second string first and first string last
#include<stdio.h>
#include<string.h>
void concat(char a[], char b[])
{
char c[50];int i,j,len=strlen(b);
printf("The concatenated strings are : ");
for (i=0;b[i]!='\0';i++)
c[i]=b[i];
for (j=i;a[j]!='\0';j++)
c[j]=a[j-len];
puts(c);
}
void main()
{
char a[50],b[50];
printf("Enter two strings : ");
gets(a);
gets(b);
concat(a,b);
}