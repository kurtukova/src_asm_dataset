#include<stdio.h>
#include<stdlib.h>
#define MAX 10

typedef struct {
    int data[MAX];
    int top;
} STACK;


int push(STACK *S, int v){
    if(S->top == MAX - 1){
        printf("stack-overflow\n");
        return 1;
    }

    S->top++;
    S->data[S->top] = v;
    return 0;

}

int pop(STACK *S, int *k){
    if(S->top == -1){
        printf("stack-underflow\n");
        return 1;
    }

    *k = S->data[S->top];
    S->top--;
    return 0;
}


void order_insert(STACK *S, int v){
    STACK S2;
    S2.top = -1;
    
    int popped_element;

    while(1){
        
        if(S->top == -1){ // if the stack is empty
            push(S, v);
            break;
        }

        pop(S, &popped_element);
        if(popped_element >= v){
            push(S, popped_element);
            push(S, v);
            break;
        }

        else{
            push(&S2, popped_element);
        }
    }

    while(S2.top != -1){
        pop(&S2, &popped_element);
        push(S, popped_element);
    }
}

void display(STACK *S){
    while(S->top != -1){
        int popped_element;
        pop(S, &popped_element);
        printf("%d ", popped_element);
    }
    printf("\n");
}

int main(){
    STACK S1;
    S1.top = -1;

    int arr[] = {6, 5, 4, 3, 2, 1};
    for(int i = 0; i < 6; i++){
        // printf("done");
        order_insert(&S1, arr[i]);
    }

    display(&S1);

}