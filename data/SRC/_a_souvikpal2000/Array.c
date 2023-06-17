#include <stdio.h>
#define MAX 5

int arr[MAX];
int top = -1;

void push(int no)
{
	if(top+1==MAX)
	{
		printf("\nStack Overflow\n");
	}
	else
	{
		top = top + 1;
		arr[top] = no;
	}
}
void pop()
{
	if(top==-1)
	{
		printf("\nStack Underflow\n");
	}
	else
	{
		top = top - 1;
	}
}
void peek()
{
	if(top==-1)
	{
		printf("\nStack Empy\n");
	}
	else
	{
		printf("\nTopmost Element : %d\n",arr[top]);
	}
}
void display()
{
	if(top==-1)
	{
		printf("\nStack Empty\n");
	}
	else
	{
		int i;
		printf("\nTOP\n");
		for(i=top;i>=0;i=i-1)
		{
			printf("%d\n",arr[i]);
		}
	}
}
int main()
{
	printf("Stack using Array\n");
	printf("*****************\n\n");
	int choice,no;
	printf("1: Push\n2: Pop\n3: Peek\n4: Display\n0: Exit\n\n");
	while(1)
	{
		printf("Enter Choice : ");
		scanf("%d",&choice);
		if(choice==1)
		{
			printf("Enter Number : ");
			scanf("%d",&no);
			push(no);
		}
		else if(choice==2)
		{
			pop();
		}
		else if(choice==3)
		{
			peek();
		}
		else if(choice==4)
		{
			display();
		}
		else if(choice==0)
		{
			break;
		}
		printf("\n");
	}
}