#include <stdio.h>
int ar[1000][1000], arr[1000], p[100], n, e, arr1[1000], m = 0;

void insheap() {
  int ptr, par, item, p = 0;
  m = m + 1;
  ptr = m;
  item = arr1[m];
  while (ptr >= 1) {
    par = ptr / 2;
    if (arr[par] < item) {
      arr[ptr] = item;
      p++;
      break;
    }
    else {
      arr[ptr] = arr[par];
      ptr = par;
    }
  }
  if (p == 0)
    arr[1] = item;
}

void delheap() {
  int item, last, l, r, ptr;
  item = arr[1];
  last = arr[e];
  l = 2;
  r = 3;
  ptr = 1;
  e = e - 1;
  while (r <= e) {
    if (last <= arr[l] && last <= arr[r]) {
      arr[ptr] = last;
      break;
    }
    if (arr[l] < arr[r]) {
      arr[ptr] = arr[l];
      ptr = l;
    } else {
      arr[ptr] = arr[r];
      ptr = r;
    }
    l = 2 * ptr;
    r = l + 1;
  }
  if (l == e && last > arr[l]) {
    arr[ptr] = arr[l];
    ptr = l;
  }
  arr[ptr] = last;
}

void union1(int i, int j) { p[i] = j; }
int find(int i) {
  while (p[i] >= 0)
    i = p[i];
  return i;
}
int kruskal() {
  int mc = 0, t[n + 1][n + 1], l, i, j, k, u, v;
  for (i = 1; i <= n; i++)
    p[i] = -1;

  for (i = 1; i <= e; i++)
    insheap();

  i = 1;
  while (e >= 1) {
    l = arr[1];
    delheap();
    j = 0;
    for (u = 1; u <= n; u++) {
      for (v = 1; v <= n; v++) {
        if (ar[u][v] == l) {
          j++;
          break;
        }
      }
      if (j == 1)
        break;
    }
    ar[u][v] = 99999; // first time min in the matrix than stop
    ar[v][u] = 99999;
    j = find(u);
    k = find(v);
    if (j != k) {
      t[i][1] = u;
      t[i][2] = v;
      i = i + 1;
      mc = mc + l;
      union1(j, k);
    }
  }
  return mc;
}
int main() {
  int i, j, v, u, c;
  printf("enter the no of nodes and edges-");
  scanf("%d%d", &n, &e);
  arr[0] = -1;
  for (i = 1; i <= n; i++) {
    for (j = 1; j <= n; j++)
      ar[i][j] = 99999;
  }
  for (i = 1; i <= e; i++) {
    printf("enter the nodes no and cost-");
    scanf("%d%d%d", &u, &v, &c);
    ar[u][v] = c;
    ar[v][u] = c;
    arr1[i] = c;
  }
  j = kruskal();
  printf("min cost=%d\n", j);
  for (i = 1; i <= n; i++)
    printf("%d\n", p[i]);
}
