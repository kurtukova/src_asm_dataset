#include<stdlib.h>
#include<stdio.h>
void reverseString(char *p); 
void main()
{
	int i;
	char *names[]={"Vimal","Amit","Anuj","Rohit","Abhijit"};
	printf("\n");
	for(i=4;i>=1;i--)
	{
		reverseString(names[i]);
		printf("%s",names[i]);
	}
	reverseString(names[i]);
	printf("%s,",names[i]);
	printf("\n");
}
void reverseString( char *p)
{
	char t;
	char *sStr, *eStr;
	sStr=p;
	eStr=p + strlen(p) -1;
	while(eStr > sStr)
	{
		t=*sStr;
	    *sStr=*eStr;
		*eStr=t;
		sStr++;
		eStr--;
	}
}