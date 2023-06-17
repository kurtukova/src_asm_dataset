#include<stdio.h>
#include<stdlib.h>

struct node {
    int data;
    struct node *prev, *next;
};


void create_ll(struct node **head, int n){
    struct node *ptr;
    for(int i = 0; i < n; i++){
        struct node *curr = (struct node *)malloc(sizeof(struct node));
        scanf(" %d", &curr->data);
        curr->next = NULL;
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

void reverse_display(struct node *head){
    if(head == NULL){
        return;
    }
    struct node *curr;
    curr = head;
    while(curr->next){
        curr = curr->next;
    }

    for(struct node *tail = curr; tail != NULL; tail = tail->prev){
        printf("%d ", tail->data);
    }
    printf("\n");
}

void insert(struct node **head, int data, int pos){
    struct node *curr, *ptr;
    curr->data = data;
    curr->next = curr->prev = NULL;
    
    if(*head == NULL){
        *head = curr;
    }
    else if(pos == 0){
        curr->next = *head;
        (*head)->prev = curr;
        *head = curr;
    }
    else{
        ptr = *head;
        while(pos > 1 && ptr->next != NULL){
            ptr = ptr->next;
            pos--;
        }
        if(ptr->next == NULL){
            curr->prev = ptr;
            curr->next = ptr->next;
            ptr->next = curr;
        }
        else{
            curr->prev = ptr;
            curr->next = ptr->next;
            ptr->next->prev = curr; // NULL->prev cannot be executed that's why if and else statement codes cannot be combined.
            ptr->next = curr;
        }
    }
}

void delete_node(struct node **head, int pos){
    struct node *prv, *ptr;

    if(*head == NULL){
        printf("List is empty\n");
    }
    else if(pos == 0){
        ptr = *head;
        if(ptr->next != NULL){
            *head = ptr->next;
            (*head)->prev = NULL;
            free(ptr);
        }
        else{
            // *head = NULL;
            *head = (*head)->next;
            free(ptr);
        }
    }
    else{
        ptr = *head;
        int i = 0;
        while(i < pos && ptr != NULL){
            prv = ptr;
            ptr = ptr->next;
            i++;
        }
        if(ptr == NULL){
            printf("Not available in the list\n");
        }
        else{
            if(ptr->next == NULL){
                prv->next = NULL;
                free(ptr);
            }
            else{
                prv->next = ptr->next;
                ptr->next->prev = prv;
                free(ptr);
            }
        }
    }
}