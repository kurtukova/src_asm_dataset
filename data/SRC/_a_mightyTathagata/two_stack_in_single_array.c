#include<stdio.h>
#include<stdlib.h>
#define MAX 10

typedef struct {
    int data[MAX];
    int top1;
    int top2;
} STACK;


int push(STACK *S, int v, int location){
    if((S->top1 == MAX - 1 && location == 0) || (S->top2 == 0 && location == 1) || (S->top1 + 1 == S->top2)){
        printf("stack-overflow\n");
        return 1;
    }

    if(location == 0){
        S->top1++;
        S->data[S->top1] = v;
        return 0;
    }

    else if(location == 1){
        S->top2--;
        S->data[S->top2] = v;
        return 0;
    }

}

int pop(STACK *S, int *k, int location){
    if((S->top1 == -1 && location == 0) || (S->top2 == MAX && location == 1)){
        printf("stack-underflow\n");
        return 1;
    }

    if(location == 0){
        *k = S->data[S->top1];
        S->top1--;
        return 0;
    }

    else if(location == 1){
        *k = S->data[S->top2];
        S->top2++;
        return 0;
    }
}

int main(){
    STACK S1;
    S1.top1 = -1;
    S1.top2 = MAX;
    int from_begin = 0;
    int from_end = 1;
    int err1 = push(&S1, 88, from_begin); // 0 if done properly, 1 if something went wrong.
    err1 = push(&S1,45, from_begin);
    
    err1 = push(&S1, 999, from_end);
    err1 = push(&S1,45, from_end);

    for(int i = 0; i < MAX; i++){
        printf("%d ", S1.data[i]);
    }
    printf("\n");

}