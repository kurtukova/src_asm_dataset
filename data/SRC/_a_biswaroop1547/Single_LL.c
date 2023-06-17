// Gonna try single linked list operations

#include<stdio.h>
#include<stdlib.h>

struct node{
    int data;
    struct node *next;
};

void create_node(struct node**, int);
void display(struct node *head);
void insert(struct node**, int, int, int);

int main(){
    struct node *head = NULL;
    int n;
    printf("\nHow many nodes do you want to create?\n");
    scanf("%d",&n);

    create_node(&head, n);
    display(head);

    printf("\n\n");
    insert(&head, 4,5,n);
    printf("After insertion\n");

    display(head);
    printf("\n");

    printf("\nAfter deletion\n");
    delete_node(&head, 3);
    display(head);
}

void create_node(struct node **h, int n)
{
    struct node *curr, *ptr;
    for(int i=0; i<n; i++){
        curr = (struct node *)malloc(sizeof(struct node));
        curr->data = rand()%30;
        curr->next = NULL;
        if(*h == NULL)
        {
            *h = curr;
            ptr = curr; 
        }
        else
        {
            ptr->next = curr;
            ptr = curr;
        }
    }
}

void display(struct node *head)
{
    struct node *ptr;
    for(ptr = head; ptr != NULL; ptr = ptr->next)
    {
        printf("%d\t%p\n", ptr->next, ptr->data);
    }
}

void insert(struct node **head, int v, int p, int n)
{
    struct node *curr, *ptr;
    curr = (struct node *)malloc(sizeof(struct node));
    curr->data = v;
    curr->next = NULL;
    if (*head == NULL)
    {
        *head = curr;
    }
    else if(p == 0){
        curr->next = *head;
        *head = curr;
    }
    else
    {
        ptr = *head;
        for(int i = 0; i<p && ptr->next != NULL; i++){
            ptr = ptr->next;
        }
        curr->next = ptr->next;
        ptr->next = curr;
    }
}
void delete_node(struct node **head, int p)
{
    struct node *ptr, *prev;
    ptr = *head;
    if(*head == NULL)
    {
        printf("\nList is empty\n");
        return;
    }
    else if(p == 0){
        ptr = (*head);
        *head = (*head)->next;
        free(ptr);
    }
    else
    {
        ptr = *head;
        for(int i=0; i<p && ptr->next!= NULL; i++)
        {
            prev = ptr;
            ptr = ptr->next;
        }
        if(ptr == NULL)
        {
            printf("\nPosition not found\n");
        }
        else
        {
            prev->next = ptr->next;
            free(ptr);
        }
    }
}