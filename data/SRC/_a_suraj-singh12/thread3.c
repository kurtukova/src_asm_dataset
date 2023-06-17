// passing multiple args to thread

// write a program to create a thread T1. The main process passes two numbers to T1. T1 calculates the sum of these numbers and returns the sum to the parent process for printing
#include <stdio.h>
#include <pthread.h>
#include <stdlib.h>

struct multi_arg {
	int arg1;
	int arg2;
};

// function that thread will execute
void *multiple(void *a) {
	struct multi_arg *args = a;
	int n1 = (args->arg1);
	int n2 = (args->arg2);
	int sum = n1 + n2;
	return (void *)sum;
}

/* compile using
 * gcc thread1.c -o thread1 -lpthread
 * (so the pthread header is linked with the program)
*/
int main()
{
	pthread_t th;
	struct multi_arg ag;
	ag.arg1 = 10;
	ag.arg2 = 20;

	void *ans;
	pthread_create(&th, NULL, multiple, &ag);
	pthread_join(th, &ans);
	printf("sum: %d\n", (int*)ans);
}