
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


void del_duplicates(struct node **head){
    struct node *curr, *temp;
    for(curr = *head; curr != NULL; curr = curr->next){
        while((curr->next != NULL) && (curr->data == curr->next->data)){
            temp = curr->next;
            curr->next = curr->next->next;
            free(temp);
        }

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

    del_duplicates(&head);

    printf("The data stored in the linked list after removing duplicates is:\n");
    display(head);
    
}