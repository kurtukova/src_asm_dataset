#include<stdio.h>
#include<stdlib.h>
struct node
{
    int data;
    struct node *left,*right;
};
void insert(struct node **p,int ele)
{
    if(*p==NULL)
    {
        *p=(struct node *)malloc(sizeof(struct node));
        (*p)->data=ele;
        (*p)->left=NULL;
        (*p)->right=NULL;
    }
    else
    {
        if(ele>=(*p)->data)
            insert(&((*p)->right),ele);
        else
            insert(&((*p)->left),ele);
    }
}
void inorder(struct node *p)
{
    if(p!=NULL)
    {
        inorder(p->left);
        printf("%d\t",p->data);
        inorder(p->right);
    }
}
struct node *findmin(struct node *p)
{
    if(p==NULL)
        return NULL;
    if(p->left==NULL)
        return p;
    else findmin(p->left);
}
void delet(struct node **p,int ele)
{
    struct node *temp;
    if(*p==NULL)
        printf("\nElement not found");
    else
        if(ele>(*p)->data)
            delet(&((*p)->right),ele);
    else if(ele<(*p)->data)
        delet(&((*p)->left),ele);
    else if((*p)->left && (*p)->right)
    {
        temp=findmin((*p)->right);
        (*p)->data=temp->data;
        delet(&((*p)->right),temp->data);
    }
    else
    {
        temp=*p;
        if((*p)->left==NULL)
            *p=(*p)->right;
        else
            *p=(*p)->left;
        free(temp);
    }
}
void main()
{
    struct node *root;
    root=NULL;
    int choice,ele;
    while(1)
    {
        printf("\n1.Insert\n2.Inorder\n3.Delete\n4.Exit");
        printf("\nEnter your choice:");
        scanf("%d",&choice);
        switch(choice)
        {
            case 1:printf("\nEnter the element to insert: ");
                   scanf("%d",&ele);
                   insert(&root,ele);
                   break;
            case 2:inorder(root);
                   break;
            case 3:printf("Enter an element to delete: ");
                   scanf("%d",&ele);
                   delet(&root,ele);
                   break;
            case 4:exit(0);
        }
    }
}