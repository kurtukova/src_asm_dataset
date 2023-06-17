#include<stdio.h>
#include<stdlib.h>

#define MAX 100

typedef struct {
    int data[MAX]; // which will hold thelemts.
    int priority[MAX]; // which will hold the priorities.
    int front; // the pointers to keep track of the queue.
    int rear;
} Queue;



int insert(Queue *q, int k, int p){
    if(q->rear == MAX - 1){
        printf("Queue is full\n");
        return 1;
    }

    if(q->front == -1){ // when the queue is empty.
        q->rear = q->front = 0; // starting the queue at zeroth index.
        q->data[q->rear] = k; // insertion.
        q->priority[q->rear] = p; // insertion of priority element.
    }

    else{ // when the queue is not empty.
        q->rear++;
        q->data[q->rear] = k; // insertion.
        q->priority[q->rear] = p; // insertion of priority element.
    }

    return 0;

}



int delete2(Queue *q, int *m, int *p){ // space complexity will be constant as after deleting shifts all elements to left side, so time complexity will be linear to the filled size of the queue.
    if(q->front == -1){
        printf("Queue is empty\n");
        return 1;
    }

    else if(q->front == q->rear){ // when queue has only one element.
        *m = q->data[q->front]; // returns the front element.
        *p = q->priority[q->front]; // returns the priority element.
        q->front = q->rear = -1; // reseting the queue.
    }

    else{
        *m = q->data[q->front]; // returns the front element.
        *p = q->priority[q->front]; // returns the priority element.
        // q->front++;
        for(int i = q->front + 1; i <= q->rear; i++){ // shifting all elements to left, front stays static and it never moves.
            q->data[i - 1] = q->data[i]; // shifting data elements.
            q->priority[i - 1] = q->priority[i]; // shifting priority elements.
        }
        q->rear--; // rear shifts one place to the left.
    }

    return 0;

}


// (Ascending order insert).
void sorted_insert(Queue *q, int k, int p){
    Queue temp_q;
    temp_q.front = temp_q.rear = -1;
    if(q->rear == -1){ // if queue is empty.
        insert(q, k, p); // just normally insert.
    }

    else{ // if the queue has more than one element.
        int start = q->front, end = q->rear; // set the limits to iterate from.
        int dequeued_element, priority_element;
        int flag = 1; // so that after the position to insert the element into is found and inserted in the middle, it can be changed to 0. Or if it is the biggest element then it will be inserted at last for that flag will remain unchanged.
        for(int i = start; i <= end; i++){ // iterating over the real queue and dequeueing it to sort it.
            delete2(q, &dequeued_element, &priority_element);
            if(priority_element > p && flag){ // if an element is found in the queue which is greater than the element to insert and flag = 1 means it is somewhere in the middle.
            // by changing the comparison from > to < we can make a queue which will store element in the descending order.
                insert(&temp_q, k, p); // insert it to temp queue.
                flag = 0; // change flag as it will be inserted in the middle and not at last.
            }
            insert(&temp_q, dequeued_element, priority_element); // after that insert the dequeued element to the temp queue.
        }
        if(flag){ // if the element to insert will be at the end of the queue (i.e biggest).
            insert(&temp_q, k, p);
        }

        // for inserting back to real queue from the temp queue.
        start = temp_q.front, end = temp_q.rear; // iterating limits will be of temp queue and not of real queue as now the sizes will be different and we are putting the elements back.
        for(int i = start; i <= end; i++){
            delete2(&temp_q, &dequeued_element, &priority_element);
            insert(q, dequeued_element, priority_element);
        }

    }
    
}


void display(Queue *q){
    for(int i = q->front; i <= q->rear; i++){ // to display all the numbers between front and rear.
        printf("(%d, %d)\t", q->data[i], q->priority[i]);
    }
    printf("\n");
}


int main(){
    Queue q;
    q.front = q.rear = -1;
    sorted_insert(&q, 234, 1);
    sorted_insert(&q, 532, 2);
    sorted_insert(&q, 12, 3);
    sorted_insert(&q, 99, 4);
    sorted_insert(&q, -5, 5); 

    int deleted_element, priority_element;
    delete2(&q, &deleted_element, &priority_element);
    printf("%d, %d\n", deleted_element, priority_element);
    delete2(&q, &deleted_element, &priority_element);
    printf("%d, %d\n", deleted_element, priority_element);
    delete2(&q, &deleted_element, &priority_element);
    printf("%d, %d\n", deleted_element, priority_element);


    // display(&q);

}