#include<stdio.h>
#include<stdlib.h>

struct node{
    int data;
    int index;
    struct node* next;
};

void create_ll(struct node **head, struct node **tail, struct node **curr, int n){
    for(int i = 0; i < 3*n; i++){
        *curr = (struct node*)malloc(sizeof(struct node));
        scanf(" %d", &(*curr)->data);
        scanf(" %d", &(*curr)->index);
        // (*curr)->index = random() % 2;
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

void trick(struct node **head){
    struct node *prev, *curr, *ptr, *temp = NULL;
    ptr = *head;
    for(ptr = *head; ptr != NULL; ptr = ptr->next){
        prev = ptr;
        ptr = prev->next;
        curr = ptr;
        ptr = curr->next;

        if((prev->index == curr->index) && (curr->index != ptr->index)){
            curr->next = ptr->next;
            ptr->next = curr;
            prev->next = ptr;
            ptr = curr;
        }

        else if((prev->index != curr->index) && (curr->index == ptr->index)){
            if(temp != NULL){
                temp->next = curr;
            }
            else{
                *head = curr;
            }
            
            curr->next = prev;
            prev->next = ptr;
        }

        else if((prev->index != curr->index) &&(curr->index != ptr->index)){
            prev->next = ptr;
            free(curr);
        }

        temp = ptr; // to keep track of the previous stage last node.
    } 
}

void display(struct node *head){
    struct node *curr;
    // int i = 0;
    for(curr = head; curr != NULL; curr = curr->next){
        printf("(%d %d) ", curr->data, curr->index);
        // i++;
        // if(i % 3 == 0){
        //     printf(" || ");
        // }
    }
    printf("\n");
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

    trick(&head);

    printf("The data stored in the linked list after the trick is:\n");
    display(head);
    
}
