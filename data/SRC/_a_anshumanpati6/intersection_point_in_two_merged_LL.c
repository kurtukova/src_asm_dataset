#include<stdio.h>
#include<stdlib.h>

struct node{
    int data;
    struct node* next;
};



void find_ll_intersection(struct node *head1, struct node *head2, int *intersection_node_num, int *dist_from_longer_branch, int *dist_from_shorter_branch){
    *intersection_node_num = 1;
    
    if(head1 == NULL || head2 == NULL){
        return;
    }

    int L1 = 0, L2 = 0;
    struct node *curr, *curr2;
    
    for(curr = head1; curr != NULL; curr = curr->next){
        L1++;
    }

    for(curr = head2; curr != NULL; curr = curr->next){
        L2++;
    }

    int longer_branch, diff;

    if(L1 >= L2){
        diff = L1 - L2;
        curr = head1;
        curr2 = head2;
    }
    else{
        diff = L2 - L1;
        curr = head2;
        curr2 = head1;
    }

    for(int i = 0; i < diff; i++){
            curr = curr->next;
        }

    while(curr != curr2){
        curr = curr->next;
        curr2 = curr2->next;
        (*intersection_node_num)++;
    }

    *dist_from_shorter_branch = *intersection_node_num;
    *dist_from_longer_branch = *intersection_node_num + diff;

}

int main(){
    return 0;
}