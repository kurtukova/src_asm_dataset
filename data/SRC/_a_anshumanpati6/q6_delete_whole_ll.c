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
    if(head == NULL){
        return;
    }
    struct node *curr;
    for(curr = head; curr != NULL; curr = curr->next){
        printf("%d ", curr->data);
    }
    printf("\n");
}

void delete_whole_ll(struct node **head){
    
    if(*head == NULL){
        printf("List is empty.\n");
    }

    struct node **curr = head;
    struct node *prev;
    int temp = 0;
    while(*curr != NULL){
        prev = *curr;
        *curr = (*curr)->next;
        
        printf("Deleting %d\n", prev->data);

        temp++;
        free(prev);
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

    delete_whole_ll(&head); //deletes the whole linked list.

    printf("The data stored in the linked list is:\n");
    display(head);
    
}