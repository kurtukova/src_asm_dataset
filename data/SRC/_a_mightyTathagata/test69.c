#include<stdio.h>

int main(){
    int a = 10;


    const int *p = &a;

    printf("%d\n", *p);

    a = 30;

    printf("%d\n", *p);
}