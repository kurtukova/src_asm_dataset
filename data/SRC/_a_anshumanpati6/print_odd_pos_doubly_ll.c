#include<stdio.h>
#include<stdlib.h>

struct node{
    int data;
    struct node *next;
    struct node *prev;
};

void create_ll(struct node **head, int n){
    for(int i = 0; i < n; i++){
        struct node *curr = (struct node*)malloc(sizeof(struct node));
        scanf(" %d", &curr->data);
        curr->next = NULL;
        struct node *ptr;
        if(*head == NULL){
            *head = curr;
            ptr = curr;
        }

        else{
            curr->prev = ptr;
            ptr->next = curr;
            ptr = curr;
        }
    }
}

void odd_pos_display(struct node *head){
    if(head == NULL){
        return;
    }

    struct node *ptr = head;
    while(ptr != NULL){
        printf("%d ", ptr->data);

        if(ptr->next == NULL){
            break;
        }

        ptr = ptr->next->next;
    }
}


int main(){
    struct node *head = NULL;

    int n;
    printf("Size of the linked list: ");
    scanf("%d", &n);

    printf("Enter the elements:\n");
    create_ll(&head, n); 

    printf("The data stored in the linked list is (only odd positions):\n");
    odd_pos_display(head);
}