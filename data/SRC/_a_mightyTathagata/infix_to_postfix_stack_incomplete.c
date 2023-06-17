#include<stdio.h>
#include<stdlib.h>
#define MAX 10

typedef struct {
    char data[MAX];
    int top;
} STACK;


int push(STACK *S, char v){
    if(S->top == MAX - 1){
        printf("stack-overflow\n");
        return 1;
    }

    S->top++;
    S->data[S->top] = v;
    return 0;

}

int pop(STACK *S, char *k){
    if(S->top == -1){
        printf("stack-underflow\n");
        return 1;
    }

    *k = S->data[S->top];
    S->top--;
    return 0;
}


int is_operand(char c){
    if(65 <= c <= 90){
        return 1;
    }
    return 0;
}


int is_lower_to_higher(int o1, int o2){
    
}


void infix_to_postfix(STACK *S, char *inp, char *out){
    int i = 0, k = 0, m, n;
    while(inp[i] != '\0'){
        if(is_operand(inp[i])){ // checks if the element is an operand
            out[k++] = inp[i];
        }

        else if(inp[i] == '('){
            push(S, inp[i]);
        }

        else if(inp[i] == ')'){
            while(1){
                pop(S, &m);

                if(m == '('){
                    break;
                }

                out[k++] = m;
            }
        }

        else{
            if(S->top == -1){
                push(S, inp[i]);
            }

            else{
                pop(S, &n);
                if(n == '(' || is_lower_to_higher(n, inp[i])){
                    push(S, n);
                    push(S, inp[i]);
                }

                else{
                    out[k++] = n;
                    continue;
                }
            }
        }

        i++;
    }

    while(S->top != -1){
        pop(S, &m);
        out[k++] = m;
    }
}


int main(){
    STACK S1;
    S1.top = -1;
    
    int err1 = push(&S1, 88); // 0 if done properly, 1 if something went wrong.
    
    int popped;

    int err2 = pop(&S1, &popped);
    printf("%d\n", popped);

    char input[100], output[100];

    scanf("%[^\n]%*c", input);

    infix_to_postfix(&S1, input, output);

    // for(i)

}