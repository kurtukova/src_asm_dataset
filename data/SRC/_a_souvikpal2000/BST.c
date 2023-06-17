#include <stdio.h>
#include <stdlib.h>

typedef struct node{
	struct node *leftAddress;
	int data;
	struct node *rightAddress; 
}Node;

Node *tree=NULL;

void insert(int no)
{
	Node *newNode, *flag, *ptr;
	newNode = (Node *)malloc(sizeof(Node));
	newNode->leftAddress = NULL;
	newNode->data = no;
	newNode->rightAddress = NULL;
	if(tree==NULL)
	{
		tree = newNode;
	}
	else
	{
		ptr = tree;
		int left,right;
		while(ptr!=NULL)
		{
			if(no < ptr->data)
			{
				left = 1;
				right = 0;
				flag = ptr;
				ptr = ptr->leftAddress;
			}
			else if(no > ptr->data)
			{
				left = 0;
				right = 1;
				flag = ptr;
				ptr = ptr->rightAddress;
			}
		}
		if(left==1 && right==0)
		{
			flag->leftAddress = newNode;
		}
		else if(left==0 && right==1)
		{
			flag->rightAddress = newNode;
		}
	}
}
//Case 1: Node with Zero Child
//Case 2: Node with One Child
//Case 3: Node with Two Children 
//Will be replaced with Inorder Predecessor (Largest Element from Left Sub Tree)
//Or
//Will be replaces with Inorder Successor (Smallest Element from Right Sub Tree)
Node *findLargest(Node *ptr)
{
	int large = 0;
	Node *addr;
	while(ptr!=NULL)
	{
		if(large < ptr->data)
		{
			large = ptr->data;
			addr = ptr;
		}
		ptr = ptr->rightAddress;
	}
	return addr;
}
Node *findSmallest(Node *ptr)
{
	int small = 999999;
	Node *addr;
	while(ptr!=NULL)
	{
		if(small > ptr->data)
		{
			small = ptr->data;
			addr = ptr;
		}
		ptr = ptr->leftAddress;
	}
	return addr;
}
void delete(Node *tree, int no)
{
	Node *ptr, *leftChildAddress, *rightChildAddress, *flag;
	ptr = tree;
	int k = 0;
	while(ptr!=NULL)
	{
		if(no==ptr->data)
		{
			if(ptr->leftAddress==NULL && ptr->rightAddress==NULL) //Zero Child
			{
				flag->leftAddress = NULL;
				flag->rightAddress = NULL;
				free(ptr);
			}
			else if(ptr->leftAddress!=NULL && ptr->rightAddress==NULL) //One Child
			{
				leftChildAddress = ptr->leftAddress; 
				ptr->data = leftChildAddress->data;
				free(leftChildAddress);
				ptr->leftAddress = NULL;
			}
			else if(ptr->leftAddress==NULL && ptr->rightAddress!=NULL) //One Child
			{
				rightChildAddress = ptr->rightAddress;
				ptr->data = rightChildAddress->data;
				free(rightChildAddress);
				ptr->rightAddress = NULL;
			}
			else if(ptr->leftAddress!=NULL && ptr->rightAddress!=NULL) //Two Child
			{
				int choice;
				printf("\n1: Inorder Predecessor\n2: Inorder Successor\n\n");
				printf("Enter Choice : ");
				scanf("%d",&choice);
				if(choice==1)
				{
					Node *largeAddr = findLargest(ptr->leftAddress);
					ptr->data = largeAddr->data;
					delete(ptr->leftAddress, largeAddr->data);
				}
				else
				{
					Node *smallAddr = findSmallest(ptr->rightAddress);
					ptr->data = smallAddr->data;
					delete(ptr->rightAddress, smallAddr->data);
				}
			}
			k=1;
			break;
		}
		else if(no < ptr->data)
		{
			flag = ptr;
			ptr = ptr->leftAddress;
		}
		else if(no > ptr->data)
		{
			flag = ptr;
			ptr = ptr->rightAddress;
		}
	}
	if(ptr==NULL && k!=1)
	{
		printf("\nNumber not Found\n");
	}
}
void preOrder(Node *tree)
{
	if(tree!=NULL)
	{
		printf("%d\t",tree->data);
		preOrder(tree->leftAddress);
		preOrder(tree->rightAddress);
	}
}
void inOrder(Node *tree)
{
	if(tree!=NULL)
	{
		inOrder(tree->leftAddress);
		printf("%d\t",tree->data);
		inOrder(tree->rightAddress);
	}
}
void postOrder(Node *tree)
{
	if(tree!=NULL)
	{
		postOrder(tree->leftAddress);
		postOrder(tree->rightAddress);
		printf("%d\t",tree->data);
	}
}
int main()
{
	printf("Binary Search Tree\n");
	printf("******************\n\n");
	printf("1: Insert\n2: Delete\n3: Preorder Traversal\n4: Inorder Traversal\n5: Postorder Traversal\n0: Exit\n\n");
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
			printf("Enter Number to be Deleted : ");
			scanf("%d",&no);
			delete(tree,no);
		}
		else if(choice==3)
		{
			printf("\n");
			preOrder(tree);
			printf("\n");
		}
		else if(choice==4)
		{
			printf("\n");
			inOrder(tree);
			printf("\n");
		}
		else if(choice==5)
		{
			printf("\n");
			postOrder(tree);
			printf("\n");
		}
		else if(choice==0)
		{
			break;
		}
		printf("\n");
	}
}