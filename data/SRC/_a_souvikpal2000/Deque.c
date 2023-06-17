#include <stdio.h>
#define MAX 5

int arr[MAX];
int front=-1;
int rear=-1;

void insertFront(int no)
{
	if((front==0 && rear==MAX-1) || rear+1==front)
	{
		printf("\nQueue Overflow\n");
	}
	else if(front==-1 && rear==-1)
	{
		front=rear=0;
		arr[front] = no;
	}
	else if(front==0)
	{
		front=MAX-1;
		arr[front] = no;
	}
	else
	{
		front = front - 1;
		arr[front] = no;
	}
}
void insertRear(int no)
{
	if((front==0 && rear==MAX-1) || rear+1==front)
	{
		printf("\nQueue Overflow\n");
	}
	else if(front==-1 && rear==-1)
	{
		front=rear=0;
		arr[rear] = no;
	}
	else if(rear+1==MAX)
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
void deleteFront()
{
	if(front==-1 && rear==-1)
	{
		printf("\nQueue Underflow\n");
	}
	else if(front==rear)
	{
		front = rear = -1;
	}
	else if(front==MAX-1)
	{
		front=0;
	}
	else
	{
		front = front + 1;
	}
}
void deleteRear()
{
	if(front==-1 && rear==-1)
	{
		printf("\nQueue Underflow\n");
	}
	else if(front==rear)
	{
		front = rear = -1;
	}
	else if(rear==0)
	{
		rear = MAX - 1;
	}
	else
	{
		rear = rear - 1;
	}
}
void display()
{
	int i;
	if(front==-1 && rear==-1)
	{
		printf("\nQueue Empty");
	}
	else if(front<=rear)
	{
		printf("\nFRONT\n");
		for(i=front;i<=rear;i++)
		{
			printf("%d\n",arr[i]);
		}
		printf("REAR");
	}
	else
	{
		printf("\nFRONT\n");
		for(i=front;i<MAX;i=i+1)
		{
			printf("%d\n",arr[i]);
		}
		for(i=0;i<=rear;i++)
		{
			printf("%d\n",arr[i]);
		}
		printf("REAR");
	}
}
int main()
{
	printf("Deque\n");
	printf("*****\n\n");
	printf("1: Front Insert\n2: Rear Insert\n3: Front Delete\n4: Rear Delete\n5: Display\n0: Exit\n\n");
	int choice,no;
	while(1)
	{
		printf("Enter Choice : ");
		scanf("%d",&choice);
		if(choice==1)
		{
			printf("Enter Number : ");
			scanf("%d",&no);
			insertFront(no);
		}
		else if(choice==2)
		{
			printf("Enter Number : ");
			scanf("%d",&no);
			insertRear(no);
		}
		else if(choice==3)
		{
			deleteFront();
		}
		else if(choice==4)
		{
			deleteRear();
		}
		else if(choice==5)
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