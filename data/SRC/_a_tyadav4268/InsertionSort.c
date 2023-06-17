#include<stdio.h>

int *insertionSort(int *, int);

int outer_fqncy;
int inner_fqncy;

int main()
{
  int size;
  printf("Insertion Sort Program\n");
  printf("Enter the size of array:\n");
  scanf("%d", &size);
  int arr[size];
  int i;
  for (i = 0; i < size; i++ )
  {
    printf("[%d]: ", i);
    scanf("%d", &arr[i]);
  }

  int *ar = insertionSort(arr, size);

  printf("Sorted Array is: \n");
  for(i = 0; i < size; i++)
  {
    printf("[%d]: %d\n",i,ar[i]);
  }

  return 0;
}

int *insertionSort(int *ar, int size)
{
  int i, j, temp;
  outer_fqncy = 0;

  for(i = 1; i < size; i++)
  {
    inner_fqncy = 0;
    outer_fqncy +=1;
    printf("\nPicked the element at %d\n", i);
    temp = ar[i];
    j = i -1;


    while(j >= 0 && ar[j] > temp)
    {
      inner_fqncy += 1;
      printf("Data(%d) is less than data(%d) at index %d\n", temp, ar[j], j);
      printf("Therefore inserting data(%d) to index %d\n", ar[j], j + 1);
      ar[j + 1] = ar[j];
      j--;
      printf("Going to check data at %d\n", j);
    }

    printf("There is no data behind greater than data %d \n", temp);
    printf("Therefore inserting data(%d) at index %d\n", temp, j + 1);
    ar[j + 1] = temp;
    printf("The inner loop when outer loop ran the %d times, ran %d time/times.\n",outer_fqncy, inner_fqncy);
  }
  printf("Outer for loop ran times %d\n", outer_fqncy);

  return ar;
}