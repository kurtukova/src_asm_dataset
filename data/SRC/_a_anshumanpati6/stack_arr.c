#include<stdio.h>
#include<stdlib.h>
#define MAX 1000

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