#include <pthread.h>
#include <stdio.h>
#include <stdlib.h>
struct array {
	int *arr;
	int n;
};

void *thread_fn(void *args) {
	struct array *myarr = args;
	for(int i = 0; i < myarr->n; ++i) {
		printf("%d ", myarr->arr[i]);
	}
	pthread_exit(NULL);
}
int main()
{
	struct array myarr;
	myarr.n = 5;
	myarr.arr =(int *)malloc( myarr.n * sizeof(int));
	for(int i = 0; i < 5; ++i) {
		myarr.arr[i] = i*5;
	}
	pthread_t thread1;
	pthread_create(&thread1, NULL, thread_fn, &myarr);
	pthread_join(thread1, NULL);
	return 0;
}