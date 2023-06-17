
#include <stdio.h>
int a[100], b[100];
void merge(int low, int mid, int high) {
  int k, h = low, i = low, j = mid + 1;
  while ((h <= mid) && (j <= high)) 
  {
    if (a[h] < a[j])
     {
      b[i] = a[h];
      h = h + 1;
    }
     else 
    {
      b[i] = a[j];
      j = j + 1;
    }
    i = i + 1;
  }
  if (h > mid)
   {
    for (k = j; k <= high; k++)
      {
          b[i] = a[k];
            i++;
      }
  } 
  else
   {
    for (k = h; k <= mid; k++)
     {
      b[i] = a[k];
      i++;
    }
  }
  for (k = low; k <= high; k++)
    a[k] = b[k];
}
void mergesort(int l, int h) {
  if (l < h) {
    int mid = (l + h) / 2;
    mergesort(l, mid);
    mergesort(mid + 1, h);
    merge(l, mid, h);
  }
}
int main() {
  int i, n;
  printf("enter the size of array-");
  scanf("%d", &n);
  printf("enter the elements of array-");
  for (i = 0; i < n; i++)
    scanf("%d", &a[i]);
  mergesort(0, n - 1);
  printf("sorted elements in an array=");
  for (i = 0; i < n; i++)
    printf(" %d", a[i]);
  printf("\n");
}