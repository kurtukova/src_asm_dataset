#include <stdio.h>
#include <stdlib.h>

typedef struct node{
	int data;
	struct node *nextAddress;
}Node;

Node *front=NULL, *rear=NULL;
void insert(int no)
{
	Node *newNode, *ptr;
	newNode = (Node *)malloc(sizeof(Node));
	newNode->data = no;
	newNode->nextAddress = NULL;
	if(front == NULL)
	{
		front = newNode;
		rear = newNode;
	}
	else
	{
		ptr = front;
		while(ptr->nextAddress != NULL)
		{
			ptr = ptr->nextAddress;
		}

		ptr->nextAddress = newNode;
		rear = newNode;
	}
}
void delete()
{
	Node *ptr;
	ptr = front;
	if(ptr==NULL)
	{
		printf("\nQueue Underflow\n");
	}
	else
	{
		front = ptr->nextAddress;
		free(ptr);
	}
}
void peek()
{
	Node *ptr;
	ptr=front;
	if(ptr==NULL)
	{
		printf("\nQueue Empty\n");
	}
	else
	{
		printf("\nTopmost Element : %d\n",ptr->data);
	}
}
void display()
{
	Node *ptr;
	ptr = front;
	if(ptr==NULL)
	{
		printf("\nQueue Empty\n");
	}
	else
	{
		printf("\nFront\n");
		while(ptr != NULL)
		{
			printf("%d\n",ptr->data);
			ptr = ptr->nextAddress;
		}
		printf("Rear\n");
	}
}
int main()
{
	printf("Queue using Linked List\n");
	printf("***********************\n\n");
	printf("1: Insert\n2: Delete\n3: Peek\n4: Display\n0: Exit\n\n");
	int choice,no;
	while(1)
	{
		printf("Enter Choice : ");
		scanf("%d",&choice);
		if(choice==1)
		{
			printf("Enter Number : ");
			scanf("%d",&no);
			insert(no);
		}
		else if(choice==2)
		{
			delete();
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