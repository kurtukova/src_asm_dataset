#include<stdio.h>
#include<stdlib.h>

struct node{
    int data;
    struct node* next;
};

void create_ll(struct node **head, struct node **tail, struct node **curr, int n){
    for(int i = 0; i < n; i++){
        *curr = (struct node*)malloc(sizeof(struct node));
        scanf(" %d", &(*curr)->data);
        (*curr)->next = NULL;

        if(*head == NULL){
            *head = *curr;
            *tail = *curr;
        }

        else{
            (*tail)->next = *curr;
            *tail = *curr;
        }
    }
}

void display(struct node *head){
    struct node *curr;
    for(curr = head; curr != NULL; curr = curr->next){
        printf("%d ", curr->data);
    }
    printf("\n");
}


void swap_consecutive_pair_nodes(struct node **head){
    
    if(*head == NULL){
        return;
    }
    
    struct node *first_node, *second_node, *temp;
    for(first_node = *head; first_node != NULL && first_node->next != NULL; first_node = first_node->next){
        second_node = first_node->next;
        first_node->next = second_node->next;
        second_node->next = first_node;
        if(first_node == *head){
            *head = second_node;
        }
        else{
            temp->next = second_node;
        }
        temp = first_node;
    }
}


int main(){
    struct node *curr;
    struct node *head = NULL;
    struct node *tail = NULL;

    int n;
    printf("Size of the linked list: ");
    scanf("%d", &n);

    printf("Enter the elements:\n");
    create_ll(&head, &tail, &curr, n); 

    printf("The data stored in the linked list is:\n");
    display(head);

    swap_consecutive_pair_nodes(&head);

    printf("The data stored in the linked list after consecutive pair swapping is:\n");
    display(head);
    
}