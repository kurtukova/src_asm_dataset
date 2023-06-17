#include<stdio.h>
#include<stdlib.h>

struct node{
    int data;
    struct node *next;
};


void create_ll(struct node **head, int n){
    struct node *ptr;
    for(int i = 0; i < n; i++){
        struct node *curr = (struct node*)malloc(sizeof(struct node));;
        scanf(" %d", &curr->data);
        if(*head == NULL){
            *head = curr;
            curr->next = curr;
            ptr = curr;
        }
        else{
            curr->next = *head;
            ptr->next = curr;
            ptr = curr;
        }
    }
}

int length(struct node *head){
    if(head == NULL){
        return 0;
    }

    int i = 1;
    struct node *ptr = head;
    while(ptr->next != head){
        i++;
        ptr = ptr->next;
    }
    return i;
}

void insert(struct node **head, int data, int pos){
    struct node *curr, *ptr;
    curr->data = data;
    
    if(*head == NULL){
        *head = curr;
        curr->next = curr;
        ptr = curr;
    }

    else if(pos % length(*head) == 0){
        for(ptr = *head; ptr->next != *head; ptr = ptr->next);
        curr->next = *head;
        *head = curr;
        ptr->next = curr;
    }

    else{
        ptr = *head;
        pos = pos % length(ptr);

        while(pos > 1){
            ptr = ptr->next;
            pos--;
        }
        curr->next = ptr->next;
        ptr->next = curr;
    }
};


void delete(struct node **head, int pos){
    struct node *prev, *ptr;
    if(*head == NULL){
        printf("List is empty\n");
    }

    else if(pos % length(*head) == 0){
        for(prev = *head; prev->next != *head; prev = prev->next);
        ptr = *head;
        *head = (*head)->next;
        prev->next = *head;
        if((*head)->next == *head){
            *head = NULL;
        }
        free(ptr);
    }

    else{
        ptr = *head;
        pos = pos % length(*head);
        int i = 0;
        while(i < pos && ptr->next != *head){
            i++;
            prev = ptr;
            ptr = ptr->next;
        }

        prev->next = ptr->next;
        free(ptr);
    }
};


void reverse_display(struct node *head){};


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


int main(){
    struct node *head = NULL;
    int n;
    
    printf("Size of the linked list: ");
    scanf("%d", &n);

    printf("Enter the elements:\n");
    create_ll(&head, n);

    // int pos_insert, data_insert;
    // printf("Enter position and data to enter:\n");
    // scanf("%d %d", &pos_insert, &data_insert);
    // insert(&head, data_insert, pos_insert);

    int pos_delete;
    printf("Enter position to delete:\n");
    scanf("%d", &pos_delete);
    delete(&head, pos_delete);

    printf("The data stored in the circular linked list is:\n");
    display(head);
}