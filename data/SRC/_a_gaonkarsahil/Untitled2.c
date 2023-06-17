#include<stdio.h>
void main()
{
int ch;
printf("Enter any one alphabet=");
scanf("%d",&ch);
if(ch=='a'||ch=='e'||ch=='i'||ch=='o'||ch=='u'||ch=='A'||ch=='E'||ch=='I'|| ch=='O'||ch=='U')
{printf("enter character is vowel%c=",ch);
}
else
{printf("enter character is not a vowel%c=",ch);
}
getch();
}