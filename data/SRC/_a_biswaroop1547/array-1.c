#include<stdio.h>
#include<stdlib.h>


int main(){

    int n;
    printf("Enter the size of the array : ");
    scanf("%d", &n);

    int *arr = (int *)malloc(n*sizeof(int));

    printf("Enter the elements of the array : ");
    for(int i = 0; i < n; i++){
        scanf("%d", &arr[i]);
    }

    int *repeating_elements_arr = (int *)malloc(n*sizeof(int));
    int check_index = -1;
    int already_repeat_not_detected = 1;

    for(int i = 0; i < n - 1; i++){
        int current_element = arr[i];

        for(int k = 0; k <= check_index; k++){
            if(repeating_elements_arr[k] == current_element){
                already_repeat_not_detected = 0;
                break;
            }
        }

        for(int j = i + 1; j < n; j++){
            if(current_element == arr[j] && already_repeat_not_detected){
                repeating_elements_arr[check_index + 1] = current_element;
                check_index++;

                printf("Repeating element : %d\n", current_element);
                break;
            }
        }
        already_repeat_not_detected = 1;
    }
    return 0;
}