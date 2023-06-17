#include <stdio.h>
#define MAX 5

int arr[MAX];
int front=-1;
int rear=-1;

void insert(int no)
{
	if((front==0 && rear+1==MAX) || rear+1==front)
	{
		printf("\nQueue Overflow\n");
	}
	else if(front==-1 && rear==-1)
	{
		front=rear=0;
		arr[rear] = no;
	}
	else if(rear+1==MAX && front!=0)
	{
		rear = 0;
		arr[rear] = no;
	}
	else
	{
		rear = rear + 1;
		arr[rear] = no;
	}
}
void delete()
{
	if(front==-1 && rear==-1)
	{
		printf("\nQueue Underflow\n");
	}
	else
	{
		if(front==rear)
		{
			front=rear=-1;
		}
		else
		{
			front = front + 1;
			if(front==MAX)
			{
				front=0;
			}
		}
	}
}
void peek()
{

}
void display()
{
	int i;
	if(front==-1 && rear==-1)
	{
		printf("\nQueue Empty\n");
	}
	else if(front<=rear)
	{
		printf("\nFront\n");
		for(i=front;i<=rear;i++)
		{
			printf("%d\n",arr[i]);
		}
		printf("Rear\n");
	}
	else
	{
		printf("\nFront\n");
		for(i=front;i<MAX;i=i+1)
		{
			printf("%d\n",arr[i]);
		}
		for(i=0;i<=rear;i++)
		{
			printf("%d\n",arr[i]);
		}
		printf("Rear\n");
	}
}
int main()
{
	printf("Circular Queue\n");
	printf("**************\n\n");
	int choice,no;
	printf("1: Insert\n2: Delete\n3: Peek\n4: Display\n0: Exit\n\n");
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