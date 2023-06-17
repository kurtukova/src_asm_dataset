#include<stdio.h>
#include<stdlib.h>

int main(){
    int c, r, h;
    scanf("%d %d %d", &c, &r, &h);

    int ***a = (int ***) malloc(h*sizeof(int));
    for(int i=0; i < h; i++){
        *(a + i) = (int **) malloc(r*sizeof(int));
        for(int j=0; j < r; j++){
            *(*(a + i) + j) = (int *) malloc(c*sizeof(int));
        }
    }

    for(int i=0; i < h; i++){
        for(int j=0; j < r; j++){
            for(int k=0; k < c; k++){
                printf("Element : a[%d][%d][%d] : ", i, j, k);
                scanf(" %d", *(*(a + i) + j) + k);
            }
        }
    }

    printf("\n");

    for(int i=0; i < h; i++){
        for(int j=0; j < r; j++){
            for(int k=0; k < c; k++){
                printf("%d\t", *(*(*(a + i) + j) + k));
            }
            printf("\n");
        }
        printf("\n");
    }


}