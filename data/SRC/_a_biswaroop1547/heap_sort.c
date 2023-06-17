#include<stdio.h>
#include<stdlib.h>

void max_heapify(int *arr, int i, int n){
    int left, right, max;

    left = 2*i + 1;
    right = 2*i + 2;

    max = i;

    if(left < n && arr[max] < arr[left]){
        max = left;
    }
    if(right < n && arr[max] < arr[right]){
        max = right;
    }

    if(max != i){
        int temp = arr[i];
        arr[i] = arr[max];
        arr[max] = temp;

        max_heapify(arr, max, n);
    }
}


void min_heapify(int *arr, int i, int n){
    int left, right, min;

    left = 2*i + 1;
    right = 2*i + 2;

    min = i;

    if(left < n && arr[min] > arr[left]){
        min = left;
    }
    if(right < n && arr[min] > arr[right]){
        min = right;
    }

    if(min != i){
        int temp = arr[i];
        arr[i] = arr[min];
        arr[min] = temp;

        max_heapify(arr, min, n);
    }
}


void heap_sort(int *arr, int n){
    int temp;
    int end_index = n;
    for(int j = 0; j < n; j++){
        for(int i = (end_index / 2) - 1; i >= 0; i--){
            max_heapify(arr, i, end_index);
        }

        temp = arr[0];
        arr[0] = arr[end_index - 1];
        arr[end_index - 1] = temp;
        end_index--;
    }
}


int main(){

    int n = 10;
    int arr[] = {1, 2, 3, 8, 4, 5, 6, 7, 9, 0};


    // heap_sort - ascending.
    heap_sort(arr, n);

    printf("Sorted array -\n");
    for(int i = 0; i < n; i++){
        printf("%d\t", arr[i]);
    }
    printf("\n");

    return 0;
}