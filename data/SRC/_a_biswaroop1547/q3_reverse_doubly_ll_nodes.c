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

void reversed_doubly_linked_list_display(struct node **head){
    if(*head == NULL){
        return;
    }
    struct node *curr, *temp;
    for(curr = *head; curr != NULL; curr = curr->prev){
        temp = curr->next;
        curr->next = curr->prev;
        curr->prev = temp;
        temp = curr;
    }
    *head = temp;
    // for(curr = temp; curr != NULL; curr = curr->next){
    //     printf("%d ", curr->data);
    // }
    // printf("\n");
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

    // int pos_delete;
    // printf("Enter position to delete:\n");
    // scanf("%d", &pos_delete);
    // delete(&head, pos_delete);

    printf("The data stored in the linked list is:\n");
    display(head);
    
    reversed_doubly_linked_list_display(&head);

    printf("The data stored in the linked list after the nodes were reversed:\n");
    display(head);

    // printf("The data stored in the linked list (reversed) is:\n");
    // reverse_display(head);
}