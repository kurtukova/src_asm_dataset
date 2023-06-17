#include <stdio.h>
int reverse(int no, int s)
{
	if(no==0)
	{
		return s;
	}
	else
	{
		int r = no%10;
		s = (s*10) + r;
		reverse(no/10, s);
	}
}
int main()
{
	printf("Palindrome Check\n");
	printf("****************\n\n");
	int no,s=0;
	printf("Enter Number : ");
	scanf("%d",&no);
	printf("\n");
	int revNo = reverse(no,s);
	if(revNo == no)
	{
		printf("Number is Palindrome\n");
	}
	else
	{
		printf("Number is Not Palindrome\n");
	}
}