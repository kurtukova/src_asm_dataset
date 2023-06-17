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

void insert(struct node **head, int data, int pos){
    struct node *curr, *ptr;
    curr = (struct node *)malloc(sizeof(struct node));
    curr->data = data;
    curr->next = NULL;

    if(*head == NULL){
        *head = curr;
    }

    else if(pos == 0){
        curr->next = *head;
        *head = curr;
    }

    else{
        ptr = *head;
        while(pos > 1 && ptr->next != NULL){
            ptr = ptr->next;
            pos--;
        }

        curr->next = ptr->next;
        ptr->next = curr;
    }
}

void delete(struct node **head, int pos){
    struct node *ptr, *prev;
    if(*head == NULL){
        printf("List is empty\n");
    }
    else if(pos == 0){
        ptr = *head;
        *head = ptr->next;
        free(ptr);
    }
    else{
        ptr = *head;
        int i = 0;
        while(i < pos && ptr != NULL){
            prev = ptr;
            ptr = ptr->next;
            i++;
        }

        if(ptr == NULL){
            printf("Not available in the list\n");
        }
        else{
            prev->next = ptr->next;
            free(ptr);
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

    int pos_insert, data_insert;
    printf("Enter position and data to enter:\n");
    scanf("%d %d", &pos_insert, &data_insert);
    insert(&head, data_insert, pos_insert);

    int pos_delete;
    printf("Enter position to delete:\n");
    scanf("%d", &pos_delete);
    delete(&head, pos_delete);

    printf("The data stored in the linked list is:\n");
    display(head);
    
}