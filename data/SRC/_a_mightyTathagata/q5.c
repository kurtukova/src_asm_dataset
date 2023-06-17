#include<stdio.h>
#include<stdlib.h>


void highest_fac(int num, int *fac1, int *fac2){
    for(int i = (num/2) + 1; i > 0; i--){
        if(num % i == 0){
            *fac1 = i;
            break;
        }
    }

    if(*fac1 == 1){
        *fac2 = num;
    }
    else{
        *fac2 = num / *fac1;
    }

}

int main(){
    int n;
    printf("Enter the size of the array: ");
    scanf("%d", &n);

    int *arr = (int *) malloc(n*sizeof(int));

    for(int i = 0; i < n; i++){
        scanf(" %d", &arr[i]);
    }

    int fac1, fac2;
    highest_fac(n, &fac1, &fac2);

    int (*p)[fac2] = arr;

    for(int i = 0; i < fac1; i++){
        for(int j = 0; j < fac2; j++){
            printf("%d\t", p[i][j]);
        }

        printf("\n");
    }

}