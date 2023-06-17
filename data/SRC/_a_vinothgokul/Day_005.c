#include <stdio.h>
#include <stdlib.h>
struct node
{
    int value;
    struct node *next;
};
int main()
{
    struct node *head,*newNode,*ptr,*prev;
    head = 0;
    int tempNum;char c;
    scanf("%d%c",&tempNum,&c);
    do{
        newNode = (struct node *)malloc(sizeof(struct node));
        newNode->value=tempNum;

        if(head==0)
        {
            head=newNode;
            head->next=0;
            ptr = head;
        }
        else
        {
            ptr->next=newNode;
            ptr = newNode;
            ptr->next = 0;
        }
        if(c =='\n')
            break;
    }while(scanf("%d%c",&tempNum,&c));

    ptr = head;
    newNode = (struct node *)malloc(sizeof(struct node));
    prev = (struct node *)malloc(sizeof(struct node));
    prev = NULL;
    //Reverse
    while(ptr!=NULL)
    {
        newNode = ptr->next;
        ptr->next = prev;
        prev = ptr;
        ptr = newNode;
    }
    head = prev;
    ptr = head;
    //Print
    while(ptr!=NULL)
    {
        printf("%d ",ptr->value);
        ptr = ptr->next;
    }
}