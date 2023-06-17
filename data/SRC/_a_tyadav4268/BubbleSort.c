#include<stdio.h>

int *bubbleSort(int *, int);

int outer_fqncy = 0;
int inner_fqncy = 0;

int main()
{
  int size;
  printf("Bubble Sort Program\n");
  printf("Enter the size of array:\n");
  scanf("%d", &size);
  int arr[size];
  int i;
  for (i = 0; i < size; i++ )
  {
    printf("[%d]: ", i);
    scanf("%d", &arr[i]);
  }

  int *ar = bubbleSort(arr, size);

  printf("Sorted Array is: \n");
  for(i = 0; i < size; i++)
  {
    printf("[%d]: %d\n",i,ar[i]);
  }

  return 0;
}

int *bubbleSort(int *ar, int size)
{
  int i, j, temp;

  for(i = 0; i < size - 1; i++)
  {
    int swapping = 0;
    inner_fqncy = 0;
    outer_fqncy += 1;
    for (j = 0; j < size - 1 - i; j++)
    {
      inner_fqncy += 1;

      if(ar[j + 1] < ar[j])
      {
        swapping = 1;
        temp = ar[j + 1];
        ar[j + 1] = ar[j];
        ar[j] = temp;
      }
    }
    if (swapping == 0)
    {
      printf("The inner loop ran  %d times in last case and found no swapping.\n", inner_fqncy);
      printf("As there is no swapping that means the array is sorted and here encounters break; \n");
      break;

    }
    printf("The inner loop when outer loop ran the %d times, ran %d time/times.\n",outer_fqncy, inner_fqncy);
  }
    printf("The outer loop ran %d time/times in total.\n", outer_fqncy);

  return ar;
}