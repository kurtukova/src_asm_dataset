#include<stdio.h>
#include<stdlib.h>
struct Node{
	int data;
	struct Node *back;
	struct Node *front;
};
struct Node *start=NULL;

struct Node * createNode(){
	struct Node * newNodeptr = (struct Node *)malloc(sizeof(struct Node));
	return newNodeptr;
}

void insertNodeAtFront(int x){
	struct Node * newNodeAddress = createNode();
	newNodeAddress->data=x;
	if(start==NULL){ /*check if List is NULL*/
		newNodeAddress->back=NULL; /*List is NULL so this is a first node to be inserted*/
		newNodeAddress->front=NULL; /*so front and back of this first NODE WILL BE NULL*/
		start=newNodeAddress;  /*since this is a first NODE start will point to this node*/
	}
	else{	/*if list already contains some nodes*/
		struct Node * tempAddress = start; /*store the start address in a temporary variable*/ 
		newNodeAddress->back=NULL; /*since we are adding at front of list the newnodes back will point to NULL*/
		newNodeAddress->front = tempAddress; /*the newNodes front will point to the old address pointed by start*/
		tempAddress->back=newNodeAddress;   /*connecting old first Node to the new first node via a reverse pointer*/
		start = newNodeAddress; /*the start will point to a newly added node*/
	   }
}

void deleteFront(){
	struct Node * startAddress = start;
	if(startAddress!=NULL){
		start = startAddress->front;
		startAddress = start;
		if(startAddress!=NULL){/*if atleast one node exist in list*/
			startAddress->back = NULL;
		}else{
			printf("\nLIST IS EMPTY NOTHING TO DELETE\n");
		}
	}
	else{
		printf("\nLIST IS EMPTY NOTHING TO DELETE\n");
	}
}

void deleteEnd(){
	struct Node * temp,*tempaddress = start;
	while(tempaddress->front !=NULL){
		temp = tempaddress;
		tempaddress = tempaddress->front;
	}
	temp->front = NULL;
}

void insertNodeAtEnd(int x){
	struct Node *newNode = createNode();
	newNode->data = x;
	newNode->front = NULL; /*since we are adding node at end so front of this new node will be NULL*/
	if(start==NULL){	/*check if list is empty*/
		newNode->back=NULL; /*since it is first Node in List back will also be null*/
		start = newNode; /*make the start point to newly added Node*/
	}
	else{
		struct Node *temp = start; /*store the start node address in temp variable*/
		while(temp->front != NULL){	/*check if we have reached the last Node*/
			temp = temp->front; /*store the next Node's address*/
		}
		/*once we have reached the last node*/
		temp->front = newNode;	/*store the new nodes address in this last node so that now new node is the last node*/
		newNode->back = temp;   /*new nodes back will be the last but one node*/
	}
}

/*traverse the List in Order*/
void traverseList(){
	struct Node * temp = start;
	printf("List is: START-->");
	while(temp!=NULL){
		printf("%d ",temp->data);
	/*	struct Node * temp1 = temp->back;
		if(temp1==NULL)
			printf("\n Back-> NULL");
		else
			printf("\n Back-> %d ",temp1->data);*/
		temp = temp->front;
	}
}

void printReverseList(){
 /*travel to end*/
	struct Node *temp = start;
	while(temp->front!=NULL){
		temp = temp->front;	/*Traverse list in Order until last Node*/
	}
	printf("Reverse  List <--");
	/*Once last Node is Reached Traverse back using back Pointer*/
	while(temp!=NULL){
		printf("%d ",temp->data);	/*Traverse Back until we reach the First Node*/
		temp = temp->back;
	}
}

struct Node * sortList(struct Node *head,int data){
	 struct Node *newNode,*start = head;
    newNode = malloc(sizeof(struct Node));
    newNode->data = data;
    if(start == NULL){
        newNode->back = NULL;
        newNode->front = NULL; 
        head = newNode;
        return head;
    }
    else{
        struct Node *prevNode=NULL;
        while(start->data <= data){
             prevNode = start;
            start = start->front;
            if(start == NULL){
            	break;
            }
        }
        if(start==head){/*inserting at front*/
        newNode->back = NULL;	
        newNode->front = start;
        head = newNode;
        return head;
        }
        if(start == NULL){ /*insert at end*/
        printf("reached end\n");
            prevNode->front = newNode;
            newNode->back = prevNode;
            newNode->front = NULL;
            return head;
        }
        /*Insert in between Nodes*/
        prevNode->front = newNode;
        newNode->front = start;
        newNode->back = prevNode;
    }
    return head;
}

struct Node * reverseList(){
    struct Node *prevNode = NULL,*head = start,*nextNode;
    if(head == NULL){
    	return head;
    }
    while(head->front != NULL){
    	nextNode = head->front;
    	head->front = prevNode;
    	head->back = nextNode;
    	prevNode = head;
    	head = nextNode;
    }
    head->back=NULL;
    head->front = prevNode;
    return head;
}

int main()
{
	int n=100;
	while(n){
	printf("\n1. Insert at Front");
	printf("\n2. Insert at End");
	printf("\n3. Print Reverse List");
	printf("\n4. Delete Front");
  	printf("\n5. Delete End");
  	printf("\n6. Sort List");
  	printf("\n7. Reverse List");
	printf("\n0. EXIT");
	printf("\nenter your Operation on Linked List:");
	scanf("%d",&n);
	if(n==0)
		break;
	else if(n==1){
		int x;
		printf("\n Insert what:");
		scanf("%d",&x);
		insertNodeAtFront(x);
		traverseList();
	}
	else if(n==2){
		int x;
		printf("\n Insert what:");
		scanf("%d",&x);
		insertNodeAtEnd(x);
		traverseList();
		}
	else if(n==3){
		reverseList();
	}	
	else if(n==4){
		deleteFront();
		traverseList();
	}
	else if(n==5){
		deleteEnd();
		traverseList();
	}
	else if(n==6){
		int z=1,x;
		while(z){
		printf("Insert what:");
		scanf("%d",&x);
 		start = sortList(start,x);
 		traverseList();
		printf("\n1 to continue \t 0 to exit?");
		scanf("%d",&z);
	}
	}
	else if(n == 7){
		start = reverseList();
		printf("Revered List is:");
		traverseList();
	}
	}
}