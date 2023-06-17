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
            (*head)->next = curr;
            (*head)->prev = curr;
            ptr = curr;
        }

        else{
            curr->prev = ptr;
            curr->next = ptr->next;
            (*head)->prev = curr;
            ptr->next = curr;
            ptr = curr;
        }
    }
    
}

int length(struct node *head){
    if(head == NULL){
        return 0;
    }

    struct node *curr;
    int l = 1;
    for(curr = head; curr->next != head; curr = curr->next){
        l++;
    }

    return l;
}

void insert(struct node **head, int data, int pos){
    struct node *curr = (struct node *)malloc(sizeof(struct node));
    curr->data = data;
    struct node *ptr;
    if(*head == NULL){
        *head = curr;
        curr->next = *head;
        curr->prev = *head;
    }

    else if(pos % length(*head) == 0){
        for(ptr = *head; ptr->next != *head; ptr = ptr->next);
        curr->next = *head;
        (*head)->prev = curr;
        curr->prev = ptr;
        ptr->next = curr;
        *head = curr;
    }

    else{
        ptr = *head;
        pos = pos % length(*head);

        while(pos > 1 && ptr->next != *head){
            ptr = ptr->next;
            pos--;
        }
        if(ptr->next == *head){
            curr->next = *head;
            curr->prev = ptr;
            ptr->next = curr;
            (*head)->prev = curr;
        }

        else{
            curr->next = ptr->next;
            ptr->next = curr;
            curr->prev = ptr;
            curr->next->prev = curr;
        }
    }
}


void delete_node(struct node **head, int pos){
    struct node *curr, *ptr, *prev;

    if(*head == NULL){
        printf("List is empty\n");
    }

    if(pos % length(*head) == 0){
        curr = *head;
        if((*head)->next == *head){
            *head = NULL;
        }
        else{
            (*head) = (*head)->next;
            curr->prev->next = *head;
            (*head)->prev = curr->prev;
        }

        free(curr);
    }

    else{
        ptr = *head;
        int i = 0;
        pos = pos % length(*head);
        while(i < pos && ptr->next != *head){
            i++;
            prev = ptr;
            ptr = ptr->next;
        }

        prev->next = ptr->next;
        ptr->next->prev = prev;
        free(ptr);
    }

}


void display(struct node *head){
    if(head == NULL){
        return;
    }

    struct node *ptr;
    for(ptr = head; ptr->next != head; ptr = ptr->next){
        printf("%d ", ptr->data);
    }
    printf("%d\n", ptr->data);
}

void reverse_display(struct node *head){
    if(head == NULL){
        return;
    }

    struct node *ptr, *tail;
    for(ptr = head; ptr->next != head; ptr = ptr->next);

    tail = ptr;

    for(;ptr->prev != tail; ptr = ptr->prev){
        printf("%d ", ptr->data);
    }
    printf("%d\n", ptr->data);
}