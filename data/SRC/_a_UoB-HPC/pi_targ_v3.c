/*

This program will numerically compute the integral of

                  4/(1+x*x)

from 0 to 1.  The value of this integral is pi -- which
is great since it gives us an easy way to check the answer.

The is the original sequential program.  It uses the timer
from the OpenMP runtime library

History: Written by Tim Mattson, 11/99.

*/
#include <omp.h>
#include <stdio.h>
#define MIN(a,b) ((a<b)?a:b)
//#define omp_get_num_teams() 8
static long num_steps = 100000000;
double step;
int main() {
  double x, pi, sum = 0.0;
  double start_time, run_time;

  step = 1.0 / (double)num_steps;

  start_time = omp_get_wtime();

#pragma omp target map(sum)
#pragma omp teams reduction(+:sum)
{
  int block_size = num_steps/omp_get_num_teams();
#pragma omp distribute dist_schedule(static, 1) 
  for (int ii=0; ii<num_steps; ii+=block_size)
  {
#pragma omp parallel for private(x) reduction(+:sum)
  for (int i = ii+1; i <= MIN(ii+block_size, num_steps); i++) {
    x = (i - 0.5) * step;
    sum = sum + 4.0 / (1.0 + x * x);
  }
  }
}

  pi = step * sum;
  run_time = omp_get_wtime() - start_time;
  printf("\n pi with %ld steps is %lf in %lf seconds\n ", num_steps, pi,
         run_time);
}
