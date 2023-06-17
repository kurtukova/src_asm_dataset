#include<stdio.h>
#include<stdlib.h>

struct node {
    int data;
    struct node *next;
};

typedef struct {
    struct node *front;
    struct node *rear;
} Queue;


int insert(Queue *q, int k){

    struct node *curr;
    curr = (struct node*)malloc(sizeof(struct node));

    if(curr == NULL){
        printf("Queue is full\n");
        return 1;
    }

    curr->data = k;
    curr->next = NULL;

    if(q->rear == NULL){ // if queue is empty, to add the first element in the queue.
        q->front = q->rear = curr; // both pointing to the same node.
    }
    else{ // if queue is not empty/
        q->rear->next = curr; // to add curr to the next node to the rear.
        q->rear = curr; // setting rear as the newly connected node.
    }
    return 0;

}

int delete(Queue *q, int *m){
    if(q->front == NULL){
        printf("Queue is empty\n");
        return 1;
    }

    *m = q->front->data; // front node data comes out.
    
    if(q->front == q->rear){ // if the queue has only one element, both pointer should point to null after deleting the element. 
        free(q->front);
        q->front = q->rear = NULL; 
    }
    else{ // if the queue has more than one element.
        struct node *ptr = q->front; // setting it to the node to delete.
        q->front = q->front->next; // moving front node to point to its next node.
        free(ptr); // deleting the node that was front previously.
    }
    return 0;
}


int delete2(Queue *q, struct node **deleted_node){
    if(q->front == NULL){
        printf("Queue is empty\n");
        return 1;
    }

    *deleted_node = q->front; // the front node comes out.

    if(q->front == q->rear){ // if the queue has only one element, both pointer should point to null after deleting the element.
        q->front = q->rear = NULL;
    }
    else{
        q->front = q->front->next; // moving front node to point to its next node.
    }

    return 0;
}


void reverse(Queue *q){ // to reverse a queue, by dequeing and pushing the elements to a stack and then popping them back at queue at last one by one.
    if(q->front == NULL){
        printf("Queue is empty\n");
        return;
    }

    struct node *start = q->front; // the start node i.e to which front is pointing to.
    int err, size = 0;
    struct node *deleted_node; // to store the dequed node.
    for(struct node *curr = start; curr != NULL; curr = curr->next){
        size++; // to calculate the size of the queue.
    }
    int *stack = (int *)malloc(sizeof(int) * (size)); // for a constant stack based on the size of the queue.

    for(int i = 0; i < size; i++){
        err = delete2(q, &deleted_node); // dequeing elements from the queue.
        stack[i] = deleted_node->data;  // pushing element to the stack.
    }

    for(int i = size - 1; i >= 0; i--){
        err = insert(q, stack[i]); // enqueing elements to the queue.
    }

}


void display(Queue *q){
    for(struct node *i = q->front; i != NULL; i = i->next){
        printf("%d\t", i->data);
    }
    printf("\n");
}


int main(){
    Queue q1;
    q1.front = q1.rear = NULL; // setting up the queue by pointing both tracking pointers to null.
    int err = insert(&q1, 5);
    err = insert(&q1, 69);
    err = insert(&q1, 12);
    err = insert(&q1, 88);
    err = insert(&q1, 32);
    err = insert(&q1, 8);

    printf("Queue after inserting elements -\n");
    display(&q1);

    int deleted_element;
    struct node *deleted_node;
    err = delete(&q1, &deleted_element);
    printf("deleted element: %d\n", deleted_element);
    err = delete2(&q1, &deleted_node);
    printf("deleted element: %d\n", deleted_node->data);

    reverse(&q1);

    printf("Queue after deleting elements -\n");
    display(&q1);


}