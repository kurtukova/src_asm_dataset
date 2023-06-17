#include<stdio.h>
#include<stdlib.h>

void swap(int *a, int *b){
    int temp = *a;
    *a = *b;
    *b = temp;
}

int main(){
    int n;
    printf("Enter the size of the array: ");
    scanf("%d", &n);
    int *arr = (int *)malloc(n*sizeof(int));

    for(int i = 0; i < n; i++){
        scanf(" %d", (arr + i));
    }

    for(int i = 0, j = 1; i < (int)(n / 2), j < (int)(n  / 2); i = i + 2, j = j + 2){
        
        if(n % 2 == 0){
            swap((arr+i), (arr + n - 2 - i));
            swap((arr+j), (arr + n - j));
        }
        
        else{
            swap((arr+i), (arr + n - 1 - i));
            swap((arr+j), (arr + n - 1 - j));
        }
    }
    
    for(int i = 0; i < n; i++){
        printf("%d ", *(arr + i));
    }
}