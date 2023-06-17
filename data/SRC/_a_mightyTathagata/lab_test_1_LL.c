#include<stdio.h>
#include<stdlib.h>

struct node{
    int data;
    struct node *next;
    struct node *prev;
};

void create_ll(struct node **head, int n){
    for(int i = 0; i < 4*n; i++){
        struct node *curr = (struct node*)malloc(sizeof(struct node));
        // scanf(" %d", &curr->data);
        curr->data = 1 + (random() % 100);
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


void trick(struct node **head){
    struct node *curr, *first, *temp, *temp2, *first_odd, *second_odd;
    for(curr = *head; curr != NULL;){
        first = curr;
        temp2 = first;
        curr = curr->next->next->next->next; // for the next set.
        int num_of_even = 0, num_of_odd = 0;

        for(int i = 0; i < 4; i++){
            if(temp2->data % 2 == 0){ // even case
                num_of_even++;
            }
            else{ // odd case
                num_of_odd++;
            }
            temp2 = temp2->next;
        }
        
        if(num_of_even == 3){
            temp = first;
            for(int i = 0; i < 4; i++){
                first = first->next;
                if(temp->data % 2 != 0){ // single odd element found.
                    if(temp->prev == NULL){ // if temp is head.
                        *head = temp->next;
                        temp->next->prev = NULL;
                        free(temp);
                    }
                    else if (temp->next != NULL){ // if temp is not head and not tail
                        temp->next->prev = temp->prev;
                        temp->prev->next = temp->next;
                        free(temp);
                    }
                    else{ // if temp is tail
                        temp->prev->next = NULL;
                        free(temp);
                    }
                }
                temp = first;
            }
        }
        else if(num_of_odd == 3){
            temp = first;
            for(int i = 0; i < 4; i++){
                first = first->next;
                if(temp->data % 2 == 0){ // single even element found.
                    if(temp->prev == NULL){ // if temp is head.
                        *head = temp->next;
                        free(temp);
                    }
                    else if (temp->next != NULL){ // if temp is not head and not tail
                        temp->next->prev = temp->prev;
                        temp->prev->next = temp->next;
                        free(temp);
                    }
                    else{ // if temp is tail
                        temp->prev->next = NULL;
                        free(temp);
                    }
                }
                temp = first;
            }
        }
        else if(num_of_even == 2 && num_of_odd == 2){
            temp = first;
            int first_even_flag = 0;
            for(int i = 0; i < 4; i++){
                first = first->next;
                if(temp->data % 2 != 0){
                    if(first_even_flag == 1){
                        second_odd = temp;
                        first_odd->data = first_odd->data + second_odd->data;
   
                        second_odd->prev->next = second_odd->next;
                        if(second_odd->next != NULL){
                            second_odd->next->prev = second_odd->prev;
                        }
                        free(second_odd);
                        break;
                    }
                    first_odd = temp;
                    first_even_flag++;
                }
                temp = first;
            }
        }
    }
}


int main(){
    struct node *head = NULL;

    int n;
    printf("Size of the linked list: ");
    scanf("%d", &n);

    printf("Enter the elements:\n");
    create_ll(&head, n); 

    printf("The data stored in the linked list is:\n");
    display(head);
    
    trick(&head);

    printf("The data stored in the linked list after the trick is:\n");
    display(head);
}