#include <math.h>
#include <stdio.h>
int g[100][100], m[100][100], f[100][100];
int min(int i, int n) {
  int k, l, s = 99999999;
  for (k = 1; k <= n; k++)
    if (s > f[i][k])
    {
        s=f[i][k];
      l = k;
    }
  return l;
}
int main() {
  int i, j, n, e, v, u, c, sum, p, s;
  printf("enter the no of nodes and edges-");
  scanf("%d%d", &n, &e);
  for (i = 1; i <= n; i++) {
    for (j = 1; j <= n; j++)
      g[i][j] = 0;
  }
  for (i = 1; i <= e; i++) {
   printf("enter the value of directed nodes and cost-");
    scanf("%d%d%d", &v, &u, &c);
    g[v][u] = c;
  }
  for (i = 1; i <= n; i++) {
    for (j = 1; j <= n; j++) {
      m[i][j] = 99999999;
      f[i][j] = 99999999;
    }
  }
  printf("enter the source nodes-");
  scanf("%d", &s);
  printf("s=%d\n", s);
  for (j = 1; j <= n; j++) {
      if(g[s][j]>0)
    {
    m[1][j] = g[s][j];
    f[1][j] = g[s][j];
  }
  }
  f[1][s] = 99999999;
  for(i=1;i<=n;i++)
    m[i][s]=0;
  s = min(1, n);
  for (p = 2; p <= n; p++) {
    printf("s=%d\n", s);
    for (j = 1; j <= n; j++)
     {
      sum = m[p - 1][s] + g[s][j];
      if (g[s][j] > 0 && sum < m[p - 1][j])
      {
          m[p][j] = sum;
          f[p][j] = sum;
        }
        else
        {
            m[p][j]=m[p-1][j];
            f[p][j]=f[p-1][j];
      }
    }
    f[p][s] = 99999999;
    s = min(p, n);
  }
  printf("adjacency matrix=\n");
  for (i = 1; i <= n; i++) {
    for (j = 1; j <= n; j++)
      printf("%d ", g[i][j]);
    printf("\n");
  }
  printf("iteration matrix=\n");
  for (i = 1; i <= n; i++) {
    for (j = 1; j <= n; j++)
      printf("%d ", m[i][j]);
    printf("\n");
  }
}