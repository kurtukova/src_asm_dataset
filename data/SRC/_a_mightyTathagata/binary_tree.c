#include<stdio.h>
#include<stdlib.h>

struct node {
    int data;
    struct node *left, *right;
};

struct node *create(int k){
    struct node *curr = (struct node *)malloc(sizeof(struct node));
    curr->data = k;
    curr->left = curr->right = NULL;
    return curr;
}

void display_inorder(struct node *root){
    if(root != NULL){
        display_inorder(root->left);
        printf("%d", root->data);
        display_inorder(root->right);
    }
}

int main(){

    struct node *root = NULL;
    
    root = create(1);
    root->left = create(2);
    root->right = create(3);
    root->left->left = create(4);
    root->left->right = create(5);
    root->right->left = create(6);
    root->right->right = create(7);
    root->right->left->right = create(8);

    display_inorder(root);

}