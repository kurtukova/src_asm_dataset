#include<stdio.h>
#include<stdlib.h>

void insert_at(int location, int num_to_insert, int n, int *arr){
    for(int i= n - 1; i >= location; i--){
        arr[i+1] = arr[i];
    }
    arr[location] = num_to_insert;
}

int main(){
    int n;
    scanf("%d", &n);

    int size = n;
    int count = n;

    int *arr = (int *)malloc(n*sizeof(int));

    for(int i=0; i<n; i++){
        scanf(" %d", &arr[i]);
    }
    

    printf("\nThe array:\n");
    for(int i = 0; i < n; i++){
        printf("%d ", arr[i]);
    }

    printf("\n");


    for(int i = 0; i < n - 2;i += 3){

        if(arr[i] + arr[i + 1] < arr[i + 2]){
            
            count++;
            if(count >= size){
                arr = realloc(arr, sizeof(int) * size * 2);
                size *= 2;
            }

            insert_at(i+2, (arr[i + 2] - arr[i] - arr[i + 1]), n, arr);
            i++;
            n++;
        }
    
    }

    printf("\nThe transformed array:\n");
    for(int i = 0; i < n; i++){
        printf("%d ", arr[i]);
    }

    printf("\n");
}