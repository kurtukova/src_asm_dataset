#include<stdio.h>
#include<stdlib.h>
#define max 10

int main(){
  int a[10000], n, largest, smallest, largest2, smallest2;
//   printf("enter the number of integers you want in the array: ");
//   scanf("%d", &n);
//   printf("Now enter the integers you want: ");
  for(int i=0; i<max; i++){
    // scanf(" %d", &a[i]);
    a[i] = 10 + (random() % 41);
  }

  largest=smallest=largest2=smallest2=a[0];

  for (int i = 0; i < max; i++){
      printf("%d ", a[i]);
  }

  for(int i=0; i<max; i++){
    if(a[i]>largest){
      largest2 = largest;
      largest=a[i];
    }

    if(a[i]<smallest){
      smallest2 = smallest;
      smallest=a[i];
    }
  }

    printf("\nFirst largest number in the array is: %d\n", largest);
    printf("Second largest number in the array is: %d\n", largest2);
    printf("First smallest number in the array is: %d\n", smallest);
    printf("Second smallest number in the array is: %d\n", smallest2);

    return 0;
}