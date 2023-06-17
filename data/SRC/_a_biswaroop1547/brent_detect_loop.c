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


int brentDetectLoop(struct node *head){
    struct node *slow = head;
    struct node *fast = head;
    
    int prev_state = 0; 
    int curr_state = 1;

    while(1){
        // printf("hey\n");
        for(int j = 0; j < curr_state; j++){
            // printf("hey updating fast - %d\n", fast->data);
            fast = fast->next;
            
            if(fast == slow){
                return 1;
            }

            if(fast == NULL){
                return 0;
            }
            
            
        }
        // printf("hey updated fast - %d\n", fast->data);

        for(int i = 0; i < prev_state; i++){
            // printf("hey updating slow - %d\n", slow->data);
            slow = slow->next;
            if(slow == fast){
                return 1;
            }
        }
        
        prev_state = curr_state;
        // printf("hey updated slow - %d\n", slow->data);
        
        curr_state *= 2;

        if(fast == slow){
            return 1;
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

    curr = head;
    for(int i = 0; i < 5; i++){
        curr = curr->next;
    }

    tail->next = curr;

    // display(head);

    int loop_present = brentDetectLoop(head);

    printf("loop is present: %d\n", loop_present);
    
}