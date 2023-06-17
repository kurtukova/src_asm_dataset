#include<stdio.h>
#include<stdlib.h>

// #include "../headers/queue/queue_arr.h"

#define MAX 4

typedef struct node{
    int data[MAX];
    int front;
    int rear;
    struct node *next, *prev;

} Queue_Node;

typedef struct {
    Queue_Node *head;

} NQueue;


int insert(Queue_Node *q, int k){
    if(q->rear == MAX - 1){
        printf("Queue is full\n");
        return 1;
    }

    if(q->front == -1){ // when the queue is empty.
        q->rear = q->front = 0; // starting the queue at zeroth index.
        q->data[q->rear] = k; // insertion.
    }

    else{ // when the queue is not empty.
        q->rear++;
        q->data[q->rear] = k; // insertion.
    }

    return 0;


}

int enqueue_snake_queue(Queue_Node **head_queue, int k){
    Queue_Node *curr;
    if(*head_queue == NULL){
        printf("inside head is null\n");
        Queue_Node *init_node = (Queue_Node *) malloc(sizeof(Queue_Node));
        init_node->front = init_node->rear = -1;
        *head_queue = init_node;
        init_node->next = NULL;
        (*head_queue)->next = (*head_queue)->prev = NULL;
        // init_node = *head_queue;
    }

    for(curr = *head_queue; curr->next != NULL; curr = curr->next){
        printf("for loop break\n");
        if(curr->rear != MAX - 1){
            break;
        }
    }

    if(curr->rear != MAX - 1){ // current queue node not filled.
        printf("queue not filled\n");
        printf("inserting - %d\n", k);
        insert(curr, k); // just insert element to that queue node.
    }

    else{ // when the queue node is full and it is the last node.
        Queue_Node *new_node = (Queue_Node *) malloc(sizeof(Queue_Node));
        new_node->front = new_node->rear = -1;
        new_node->next = NULL;
        new_node->prev = curr;
        curr->next = new_node;
        insert(new_node, k);
    }
}

void enqueue_wrapper(NQueue *snake_queue, int k){
    int err = enqueue_snake_queue(&(snake_queue->head), k);
    // Queue_Node *curr_node = snake_queue->head;

}

void display_snake_queue(NQueue *snake_queue){
    Queue_Node *curr;
    for(curr = snake_queue->head; curr != NULL; curr = curr->next){
        for(int i = curr->front; i <= curr->rear; i++){
            printf("%d\t", curr->data[i]);
        }
        printf("\n");
    }
}

int main(){
    NQueue snake_queue;
    snake_queue.head = NULL;

    enqueue_wrapper(&snake_queue, 10);
    enqueue_wrapper(&snake_queue, 14);
    enqueue_wrapper(&snake_queue, 76);
    enqueue_wrapper(&snake_queue, 89);
    enqueue_wrapper(&snake_queue, 79);
    enqueue_wrapper(&snake_queue, 2);
    enqueue_wrapper(&snake_queue, 99);
    enqueue_wrapper(&snake_queue, 123);
    enqueue_wrapper(&snake_queue, 123);

    display_snake_queue(&snake_queue);
    // printf("%d\n",snake_queue.head->data[1]);
    
}