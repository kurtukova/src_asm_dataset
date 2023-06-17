#include <stdio.h>
#include <string.h>
char x[1000], y[1000], b[1000][1000];
int c[1000][1000], m, n;

void print(int i, int j) {
  if (i == 0 || j == 0)
    return;
  if (b[i][j] == '@') {
    print(i - 1, j - 1);
    printf("%c", x[i]);
  } else if (b[i][j] == '^')
    print(i - 1, j);
  else
    print(i, j - 1);
}

void lcs() {
  int i, j;
  for (i = 0; i <= m; i++)
    c[i][0] = 0;
  for (i = 0; i <= n; i++)
    c[0][i] = 0;
  for (i = 1; i <= m; i++) {
    for (j = 1; j <= n; j++) {
      if (x[i] == y[j]) {
        c[i][j] = c[i - 1][j - 1] + 1;
        b[i][j] = '@'; // @=45 degree arrow
      } else if (c[i - 1][j] >= c[i][j - 1]) {
        c[i][j] = c[i - 1][j];
        b[i][j] = '^'; // upward arrow
      } else {
        c[i][j] = c[i][j - 1];
        b[i][j] = '<'; // leftward arrow
      }
    }
  }

  for (i = 0; i <= m; i++) {
    for (j = 0; j <= n; j++)
      printf("%d ", c[i][j]);
    printf("\n");
  }
}

int main() {
  int i;
  char q[1000], w[10000];
  printf("enter first value=");
  scanf("%s", q);
  m = strlen(q);
  for (i = 1; i <= m; i++)
    x[i] = q[i - 1];
  printf("enter second value=");
  scanf("%s", w);
  n = strlen(w);
  for (i = 1; i <= strlen(w); i++)
    y[i] = w[i - 1];
  lcs();
  printf("\nThe Longest Common Subsequence=");
  print(m, n);
}
