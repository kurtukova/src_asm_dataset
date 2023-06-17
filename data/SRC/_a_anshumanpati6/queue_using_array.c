#include<stdio.h>
#include<stdlib.h>

#define MAX 100


typedef struct {
    int data[MAX]; // which will hold thelemts.
    int front; // the pointers to keep track of the queue.
    int rear;
} Queue;


int insert(Queue *q, int k){
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


int delete(Queue *q, int *m){ // the space complexity will keep increasing but time complexity will be constant.
    if(q->front == -1){
        printf("Queue is empty\n");
        return 1;
    }

    else if(q->front == q->rear){ // if only one element is present in the queue.
        *m = q->data[q->front]; // front comes out.
        q->front = q->rear = -1; // reseting queue.
    }

    else{ //  if more than one element is present in the queue.
        *m = q->data[q->front]; // front comes out.
        q->front++;    
    }

    return 0;

}


int delete2(Queue *q, int *m){ // space complexity will be constant as after deleting shifts all elements to left side, so time complexity will be linear to the filled size of the queue.
    if(q->front == -1){
        printf("Queue is empty\n");
        return 1;
    }

    else if(q->front == q->rear){ // when queue has only one element.
        *m = q->data[q->front]; // returns the front element.
        q->front = q->rear = -1; // reseting the queue.
    }

    else{
        *m = q->data[q->front]; // returns the front element.
        // q->front++;
        for(int i = q->front + 1; i <= q->rear; i++){ // shifting all elements to left, front stays static and it never moves.
            q->data[i - 1] = q->data[i]; // shifting.
        }
        q->rear--; // rear shifts one place to the left.
    }

    return 0;

}


void reverse(Queue *q){ // to reverse a queue, by dequeing and pushing the elements to a stack and then popping them back at queue at last one by one.
    if(q->front == -1){
        printf("Queue is empty\n");
        return;
    }

    int start = q->front; // start index of the queue.
    int end = q->rear - 1; // end index of the queue.
    int front_popped_element, err;
    int stack[MAX]; // stack taken just to work for this program.
    for(int i = start; i <= end; i++){
        err = delete(q, &front_popped_element); //dequeing each element from the queue.
        stack[i] = front_popped_element; // pushing each dequed elelemt to the stack.
    }

    for(int i = end; i >= start; i--){
        front_popped_element = stack[i]; // popping each element from the stack.
        err = insert(q, front_popped_element); //enqueing each element to the queue.
    }

}

void display(Queue *q){
    for(int i = q->front; i <= q->rear; i++){ // to display all the numbers between front and rear.
        printf("%d\t", q->data[i]);
    }
    printf("\n");
}


int main(){
    
    Queue q1;
    q1.front = q1.rear = -1; // setting up the queue.

    int err = insert(&q1, 5);
    err = insert(&q1, 2);
    err = insert(&q1, 6);
    err = insert(&q1, 1);
    int deleted_element;
    // int err1 = delete(&q1, &deleted_element);
    int err1 = delete2(&q1, &deleted_element);

    printf("deleted element: %d\n", deleted_element);
    reverse(&q1);
    display(&q1);
}
