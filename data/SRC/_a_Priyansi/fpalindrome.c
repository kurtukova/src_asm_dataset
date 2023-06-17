//WAP to input one string and check if string is palindrome or not by passing array as an argument
#include<stdio.h>
void palindrome(char s[])
{
int i,j,len=0,flag =1;
while(s[len]!='\0')
len++;
for(i=0,j=len-1;s[i]!='\0';i++,j--)
{
if(s[i]!=s[j])
{
flag =0;
break;
}
if((i==j) || (i+1==j))
break;
}
if(flag==1)
printf("It is palindrome.");
else
printf("It is not palindrome.");
}
void main()
{
char s[50];
printf("Enter a string : ");
gets(s);
palindrome(s);
}