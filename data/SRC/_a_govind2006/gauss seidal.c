#include <stdio.h>
double ar[100][100], x[100], a[100], b[100];

int seidalmatrix(int n) {
  int i, j, l, k;
  for (i = 0; i < n - 1; i++) {
    l = i;
    double max = 0;
    for (j = i; j < n; j++) {
      if (ar[j][i] > max) {
        max = ar[j][i];
        l = j;
      }
    }
    if (l != i) {
      for (k = 0; k < n + 1; k++) {
        double t = ar[l][k];
        ar[l][k] = ar[i][k];
        ar[i][k] = t;
      }
    }
  }
  return 0;
}

int check(int n) {
  int k = 0, i;
  for (i = 0; i < n; i++)
    if (x[i] == b[i])
      k++;
  if (k == n)
    return 0;
  else
    return 1;
}
int main() {
  int i, j, n;
  printf("enter the size of matrix=");
  scanf("%d", &n);
  printf("enter the matrix row wise-\n");
  for (i = 0; i < n; i++) {
    for (j = 0; j < n + 1; j++) {
      printf("%d %d=", i, j);
      scanf("%lf", &ar[i][j]);
    }
  }
  seidalmatrix(n);
  double sum = 0;
  for (i = 0; i < n; i++) {
    a[i] = 0;
    x[i] = 0;
    b[i] = 1;
  }
  while (check(n) == 1) {
    for (i = 0; i < n; i++)
      x[i] = b[i];
    for (i = 0; i < n; i++) {
      sum = 0;
      a[i] = 0;
      for (j = 0; j < n; j++)
        sum = sum + a[j] * ar[i][j];
      b[i] = (ar[i][n] - sum) / ar[i][i];
      a[i] = b[i];
    }
    for (i = 0; i < n; i++)
      printf("%lf ", b[i]);
    printf("\n");
  }
  printf("exact root=");
  for (i = 0; i < n; i++)
    printf("%lf ", b[i]);
}