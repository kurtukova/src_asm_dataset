#include<stdio.h>
void main()
{
  int arr[3][3]={{12,15,20},{17,25,50},{11,10,8}};
  int i;
  for(i=0;i<3;i++)
  {
      printf("\nAddress of 1D array number %d = %u",i+1 , arr[i]);
  }
  printf("\n");
}