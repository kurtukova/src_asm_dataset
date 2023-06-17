#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <pthread.h>
// function that thread will do
void  *thread_function(void *arg);
int i, j;		// globally defined
/* compile using
 * gcc thread1.c -o thread1 -lpthread
 * (so the pthread header is linked with the program)
*/
int main()
{
	pthread_t a_thread;
	pthread_create(&a_thread, NULL, thread_function, NULL);

	pthread_join(a_thread, NULL); // run the thread, and pause the main() untill thread finishes its execution
	// thread exection finished, now resume main()
	printf("Inside Main\n");
	for(int j = 20; j < 25; ++j) {
		printf("%d\n", j);
		sleep(1);
	}
	return 0;
}

void *thread_function(void *arg) {
	printf("Inside thread");
	for(i = 0; i < 5; ++i) {
		printf("%d\n", i);
	}
}