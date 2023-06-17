// using mutex locks to achieve synchronization

#include <stdio.h>
#include <pthread.h>
#include <unistd.h>
// will use locks, to do process synchronization

// see the difference between sync1 file o/p, and race1 file o/p after understanding this file
// this program is created in such a way that both threads will wait for each other
// to release the resources (T1 waits for T2 to release R2, 
// and T2 waits for T1 to release R1)
// but no one releases, and so none of the thread finishes, they stuck in a deadlock condn
// compile using gcc sync1.c -lpthread

void *function1();
void *function2();

int shared = 1;
pthread_mutex_t l;	// lock

int main()
{
	pthread_mutex_init(&l, NULL);	// initializing lock
	pthread_t t1, t2;

	pthread_create(&t1, NULL, function1, NULL);
	pthread_create(&t2, NULL, function2, NULL);

	pthread_join(t1, NULL);		// init & wait for thread1 to finish
	pthread_join(t2, NULL);	// init & wait for thread2 to finish

	printf("Final value of shared is %d\n\n", shared);
	return 0;
}

void *function1()
{
	printf("T1 trying to acquire lock\n");
	pthread_mutex_lock(&l);
	printf("T1 acquired the lock\n");

	int x = shared;
	printf("T1 reads the value of shared variable: %d\n", x);

	x++;
	printf("Local updation by T1: %d\n", x);

	sleep(1);

	shared = x;
	printf("\nValue of shared variable updated by Thread T1: %d\n", shared);

	pthread_mutex_unlock(&l);
	printf("T1 released the lock\n");
}

void *function2()
{
	printf("T2 trying to acquire lock\n");
	pthread_mutex_lock(&l);
	// T2 will get the lock only when T1 release, or if T2 aquires lock first,
	// then T1 will get lock only when T2 releases
       // this way we are ensuring mutual exclusion, progress and bounded wait, 
      // and the output will be correct due to no incorrect data access/updation
	// as both threads proceed serially
	printf("T2 acquired the lock\n");

	int y = shared;
	printf("T2 reads the value of shared variable: %d\n", y);

	y--;
	printf("Local updation by T2: %d\n", y);

	sleep(1);

	shared = y;
	printf("\nValue of shared variable updated by Thread T2: %d\n", shared);

	pthread_mutex_unlock(&l);
	printf("T2 released the lock\n");
}