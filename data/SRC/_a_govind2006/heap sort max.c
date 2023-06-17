
#include <stdio.h>
int n = 0,
tree[1000];
void insheap() {
  int ptr, par, item, p = 0;
  n = n + 1;
  ptr = n;
  printf("enter the element=");
  scanf("%d", &item);
  while (ptr >= 1) {
    par = ptr / 2;
    if (tree[par] > item) {
      tree[ptr] = item;
      p++;
      break;
    } else {
      tree[ptr] = tree[par];
      ptr = par;
    }
  }
  if (p == 0)
    tree[1] = item;
}
void delheap() {
  int item, last, l, r, ptr;
  item = tree[1];
  last = tree[n];
  l = 2;
  r = 3;
  ptr = 1;
  n = n - 1;
  while (r <= n) {
    if (last >= tree[l] && last >= tree[r]) {
      tree[ptr] = last;
      break;
    }
    if (tree[l] > tree[r]) {
      tree[ptr] = tree[l];
      ptr = l;
    } else {
      tree[ptr] = tree[r];
      ptr = r;
    }
    l = 2 * ptr;
    r = l + 1;
  }
  if (l == n && last < tree[l]) {
    tree[ptr] = tree[l];
    ptr = l;
  }
  tree[ptr] = last;
}
void print() {
  int i;
  printf("maxheap=");
  for (i = 1; i <= n; i++)
    printf("%d ", tree[i]);
  printf("\n");
}
void sort()
{
int l=n;
for(int i=1;i<=l;i++)
{
printf("%d ",tree[1]);
delheap();
}
printf("\n");
}

int main() {
  int l, k = 1, i;
  tree[0] = -1;
  while (k == 1) {
    printf("press 1 for insertion\npress 2 for deletion\npress 3 for print\n");
    printf("press 4 for sort\n");
    scanf("%d", &l);
    if (l == 1)
      insheap();
    if (l == 2)
      delheap();
    if (l == 3)
      print();
       if(l==4)
       {
       sort();
       break;
       }
    printf("press 1 for continue-");
    scanf("%d", &k);
  }
}