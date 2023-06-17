#include <stdio.h>
#include <pthread.h>
#include <unistd.h>
// this program is created in such a way that both threads will wait for each other
// to release the resources (T1 waits for T2 to release R2, 
// and T2 waits for T1 to release R1)
// but no one releases, and so none of the thread finishes, they stuck in a deadlock condn
// compile using gcc deadlock1.c -lpthread

void *function1();
void *function2();

pthread_mutex_t first;
pthread_mutex_t second;

int main()
{
	pthread_t t1, t2;

	// initializing both mutex
	pthread_mutex_init(&first, NULL);
	pthread_mutex_init(&second, NULL);

	pthread_create(&t1, NULL, function1, NULL);
	pthread_create(&t2, NULL, function2, NULL);

	pthread_join(t1, NULL);		// init & wait for thread1 to finish
	pthread_join(t2, NULL);	// init & wait for thread2 to finish
	return 0;
}

void *function1()
{
	printf("T1 trying to acquire R1\n");
	pthread_mutex_lock(&first);
	printf("T1 acquired R1\n");

	sleep(1);

	printf("T1 trying to acquire R2\n");
	pthread_mutex_lock(&second);
	printf("T1 acquired R2\n");
}

void *function2()
{
	printf("T2 trying to acquire R2\n");
	pthread_mutex_lock(&second);
	printf("T2 acquired R2\n");

	sleep(1);

	printf("T2 trying to acquire R1\n");
	pthread_mutex_lock(&first);
	printf("T2 acquired R1\n");
}