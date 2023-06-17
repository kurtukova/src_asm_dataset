#include <stdio.h>
#include <stdlib.h>

typedef struct node{
	int data;
	int priority;
	struct node *nextAddress;
}Node;

Node *start=NULL;

void insert(int no, int pri)
{
	Node *newNode, *ptr, *flag;
	newNode = (Node *)malloc(sizeof(Node));
	newNode->data = no;
	newNode->priority = pri;
	newNode->nextAddress = NULL;
	if(start == NULL)
	{
		start = newNode;
	}
	else
	{
		ptr = start;
		int count = 1, k=0;
		while(ptr != NULL)
		{
			if(ptr->priority > newNode->priority && count==1)
			{	
				newNode->nextAddress = ptr;
				start = newNode;
				break;
			}
			else if(ptr->priority > newNode->priority)
			{
				flag->nextAddress = newNode;
				newNode->nextAddress = ptr;
				break;
			}
			else if(ptr->priority == newNode->priority)
			{
				newNode->nextAddress = ptr->nextAddress;
				ptr->nextAddress = newNode;
				k = 1;
				break;
			}
			flag = ptr;
			ptr = ptr->nextAddress;
			count = count + 1;
		}
		if(flag->priority <= newNode->priority && k!=1)
		{
			flag->nextAddress = newNode;
		}
	}
}
void delete()
{
	Node *ptr;
	ptr = start;
	if(start==NULL)
	{
		printf("\nQueue Underflow\n");
		return;
	}
	start = ptr->nextAddress;
	free(ptr);
}
void display()
{
	Node *ptr;
	ptr = start;
	printf("\nSTART->");
	while(ptr!=NULL)
	{
		printf("%d(%d)->",ptr->data,ptr->priority);
		ptr = ptr->nextAddress;
	}
	printf("END");
}
int main()
{
	printf("Priority Queue\n");
	printf("**************\n\n");
	printf("1: Insert\n2: Delete\n3: Display\n0: Exit\n\n");
	int choice,no,pri;
	while(1)
	{
		printf("Enter Choice : ");
		scanf("%d",&choice);
		if(choice==1)
		{
			printf("Enter Number   : ");
			scanf("%d",&no);
			printf("Enter Priority : ");
			scanf("%d",&pri);
			insert(no,pri);
		}
		else if(choice==2)
		{
			delete();
		}
		else if(choice==3)
		{
			display();
			printf("\n");
		}
		else if(choice==0)
		{
			break;
		}
		printf("\n");
	}
}