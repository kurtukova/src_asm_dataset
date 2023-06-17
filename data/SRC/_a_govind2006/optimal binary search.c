#include <stdio.h>
double p[100], q[100], w[100][100], c[100][100], r[100][100];

int find(int i, int j) {
  int l, m;
  double min = 99999;
  for (m = (r[i][j - 1]); m <= (r[i + 1][j]); m++) {
    if ((c[i][m - 1] + c[m][j]) < min) {
      min = c[i][m - 1] + c[m][j];
      l = m;
    }
  }
  return l;
}
void obst(int n) {

  int i, j, m, k;
  for (i = 0; i <= n; i++) {
    for (j = 0; j <= n; j++)
    w[i][j]=c[i][j]=r[i][j]=0;
  }
for (i = 0; i < n; i++) {
  w[i][i] = q[i];
  c[i][i] = 0;
  r[i][i] = 0;
  w[i][i + 1] = q[i] + q[i + 1] + p[i + 1];
  c[i][i + 1] = q[i] + q[i + 1] + p[i + 1];
  r[i][i + 1] = i + 1;
  }
  w[n][n] = q[n];
  c[n][n] = 0;
  r[n][n] = 0;

  for(m=2;m<=n;m++)
  {
  for(i=0;i<=(n-m);i++)
  {
  j=i+m;
  w[i][j]=w[i][j-1]+p[j]+q[j];
  k=find(i,j);
  c[i][j]=(c[i][k-1]+c[k][j])+w[i][j];
  r[i][j]=k;
  }
  }


  for (i = 0; i <= n; i++) {
    for (j = i; j <= n; j++)
      printf("%lf %lf %lf\n", w[i][j], c[i][j], r[i][j]);
    printf("\n");
  }
}

int main() {
  int i, n;
  printf("enter the value of n:-");
  scanf("%d", &n);
    printf("enter the value of success of probability:-");
  for (i = 1; i <=n; i++)
    scanf("%lf", &p[i]);
  printf("enter the value of failure of probability:-");
  for (i = 0; i <= n; i++)
    scanf("%lf", &q[i]);
  obst(n);
  return 0;
}
