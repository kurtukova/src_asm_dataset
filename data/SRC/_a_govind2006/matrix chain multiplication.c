#include <stdio.h>
#include<limits.h>
int p[1000], A[1000], m[1000][1000], s[1000][1000], n;
void matchmul() {
  int i, l, j, k, q;
  for (i = 1; i <= n; i++)
    m[i][i] = 0;
  for (l = 2; l <= n; l++) {
    for (i = 1; i <= (n - l + 1); i++) {
      j = i + l - 1;
      m[i][j] = 99999;
      for (k = i; k <= (j - 1); k++) {
        q = m[i][k] + m[k + 1][j] + p[i - 1] * p[k] * p[j];
        if (q < m[i][j]) {
          m[i][j] = q;
          s[i][j] = k;
        }
      }
    }
  }
}

void print_optimal_parens(int i, int j) {
  if (i == j)
    printf("%d ", A[i]);
  else {
    printf("( ");
    print_optimal_parens(i, s[i][j]);
    print_optimal_parens(s[i][j] + 1, j);
    printf(" )");
  }
}

int order(int i, int j)
{
    if(i == j)
        return 0;
    int k;
    int min = INT_MAX;
    int count;

    for (k = i; k <j; k++)
    {
        count = order(i, k) +
                order(k+1, j) +
                p[i-1]*p[k]*p[j];

        if (count < min)
            min = count;
    }
    return min;
}

int main() {
  int i, j;
  printf("enter the size=");
  scanf("%d", &n);
  printf("enter the value=\n");
  for (i = 0; i <= n; i++)
    scanf("%d", &p[i]);
  for (i = 1; i <=n; i++)
    A[i] = p[i-1] * p[i];

  matchmul();
  printf("\n");
  for (i = 1; i <= n; i++) {
    for (j = i + 1; j <= n; j++)
      printf("%d ", s[i][j]);
    printf("\n");
  }
  for (i = 1; i <= n; i++) {
    for (j = i; j <= n; j++)
      printf("%d ", m[i][j]);
    printf("\n");
  }
  print_optimal_parens(1, n);
  printf("\nMinimum multiplications=: %d \n",order(1, n));
}