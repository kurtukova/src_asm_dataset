#include <stdio.h>
#include <stdlib.h>

int main(){

    const int arr[] = {1, 21, 3, 41, 15, 6, 17, 8};
    int *p, *q;

    p = &arr[0];
    q = p + 1;

    printf("p: %ld\nq: %ld\n", p, q);
    printf("%d\n", q - arr);

}