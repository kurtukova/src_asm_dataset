#include <stdio.h>

// Cyclic Sort logic
void cyclic_sort(int arr[])
{
    int i = 0, ele, temp;
    while (arr[i] != '\0')
    {
        ele = arr[i];

        // if the condition is satisfied then
        // this element is sorted in its place
        // So we check for next element
        if (arr[ele - 1] == ele)
        {
            ++i;
            continue;
        }

        // else we will swap 'ele' into
        // its place
        temp = arr[ele - 1];
        arr[ele - 1] = arr[i];
        arr[i] = temp;
    }
    return;
}

// Display function prototyping
void display_arr(int arr[]);

// Driver Program
int main(void)
{
    int arr[6] = {1, 5, 3, 4, 2};

    printf("\nUnsorted Array: ");
    display_arr(arr);

    printf("\nAfter applying Cyclic Sort: ");
    cyclic_sort(arr);
    display_arr(arr);

    printf("\n");

    return 0;
}

// Display function definition
// Inspired by Arrays.toString() method in Java
void display_arr(int arr[])
{
    int i;

    printf("[ ");

    for (i = 0; arr[i + 1] != '\0'; ++i)
    {
        printf("%d, ", arr[i]);
    }

    printf("%d ]\n", arr[i]);

    return;
}