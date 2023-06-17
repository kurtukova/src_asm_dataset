#include<stdio.h>

void binarySearch(int *, int, int);

int fqncy = 0;

int main()
{
  int size;
  printf("Binary Search Program\n");
  printf("Enter the size of array:\n");
  scanf("%d", &size);
  int arr[size];
  int i, data;
  printf("Enter data in ascending order: \n");
  for (i = 0; i < size; i++ )
  {
    printf("[%d]: ", i);
    scanf("%d", &arr[i]);
  }
  printf("Enter the data to search:\n" );
  scanf("%d", &data);



  binarySearch(arr, size, data);

  /*int index;
  index = binarySearch(arr, size, data);

  if (index == -1)
    printf("The data is not present in the array!\n");
  else
    printf("It's position is %d.\n", index + 1);*/

  printf("The loop run for %d time/times.", fqncy);

  return 0;
}

void binarySearch(int *ar, int size, int data)
{
  int left, right, mid, found = 0;
  left = 0;
  right = size - 1;

  while(left <= right)
  {
    fqncy += 1;
    mid = (left + right) / 2;
    printf("left = %d, right = %d, mid = %d\n", left, right, mid);

    if(ar[mid] == data)
    {
      found = 1;
      printf("Yes! I found it, the element is at index %d.\n", mid);
      break;
    }
    else if(ar[mid] < data)
    {
      left = mid + 1;
      printf("Value at mid is less than data so making left = %d\n", left);
    }
    else
    {
      right = mid - 1;
      printf("Value at mid is greater than data so making right = %d\n", right);
    }
  }
  if(found == 0)
  {
      printf("The value of left is %d, right is %d and mid is %d so element is not found hahaha!\n", left, right, mid);
  }

//  return -1;
}