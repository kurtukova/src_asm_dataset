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


void check_palin(struct node *head){
    struct node *curr;
    int arr[100];
    int n = 0;

    for(curr = head; curr != NULL; curr = curr->next){
        arr[n] = curr->data; 
        n++;
    }

    curr = head;
    int is_palin = 1;
    for(int i = n-1; i >= 0; i--){
        if(arr[i] != curr->data){
            is_palin = 0;
            break;
        }
        curr = curr->next;
    }
    printf("%d\n", is_palin);
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

    printf("is a palindrome: ");
    check_palin(head);

}