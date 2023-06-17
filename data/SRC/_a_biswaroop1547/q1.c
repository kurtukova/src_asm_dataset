#include<stdio.h>
#include<stdlib.h>

int main(){
    int c, r;
    scanf("%d %d", &c, &r);

    int **a = (int **)malloc(r * sizeof(int));

    for(int i = 0; i < r; i++){
        a[i] = (int *)malloc(c * sizeof(int));
    }

    for(int i = 0; i < r; i++){
        for(int j = 0; j < c; j++){
            scanf("%d", &a[i][j]);
        }
    }
    printf("\n");
    
    for(int i = 0; i < r; i++){
        for(int j = 0; j <= i; j++){
            // printf("%d, %d\n",i, j);
            printf("%d\t", *(*(a + i) + j));
        }
        printf("\n");
    }
}