#include <math.h>
#include <stdio.h>
int n, ar[1000];
double loop(double x) {
  int i;
  double s = 0;
  for (i = 0; i <= n; i++)
    s += pow(x, n - i) * ar[i];
  return s;
}

double regfalsi(double a, double b) {
  double c = 0, h = 0, p = 1;
  while (p > 0.0001) {
    if (c != 0)
      p = fabs(((c - h) / c) * 100);
    h = c;
    if (loop(c) == 0.0)
      break;
    c = (((a * loop(b)) - b * loop(a)) / (loop(b) - loop(a)));
    if (loop(c) * loop(a) < 0)
      b = c;
    else
      a = c;
  }
  return c;
}

int main() {
  int i, j, g, mn = 0;
  double a, b;
  printf("enter the heighest power of eq=");
  scanf("%d", &n);
  printf("enter the coefficient of eq=");
  for (g = 0; g <= n; g++)
    scanf("%d", &ar[g]);

  if (loop(0) < 0) {
    i = -1;
    j = 1;
    while (loop(i) < 0 && loop(j) < 0) {
      i--;
      j++;
      if (loop(i) == 0 || loop(j) == 0) {
        mn++;
        break;
      }
    }
    if (loop(i) > 0) {
      a = i;
      b = i + 1;
    }
    if (loop(j) > 0) {
      a = j;
      b = j - 1;
    }
  }

  else {
    i = -1;
    j = 1;
    while (loop(i) > 0 && loop(j) > 0) {
      i--;
      j++;
    }
    if (loop(i) < 0) {
      a = i;
      b = i + 1;
    }
    if (loop(j) < 0) {
      a = j;
      b = j - 1;
    }
  }
  if (mn != 0)
    printf("root=%d", j);
  else
    printf("root=%lf", regfalsi(a, b));
}