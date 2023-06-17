// using semaphores to achieve synchronisation 

#include <stdio.h>
#include <pthread.h>
#include <unistd.h>
#include <semaphore.h>
// compile using gcc sync2.c -lpthread

void *function1();
void *function2();

int shared = 1;
sem_t s;

int main()
{
	sem_init(&s, 0, 1); 	// init semaphores
	//      *sem, no one sharing, value is 1
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
	sem_wait(&s);		// T1 has acquired semaphore variable

	int x = shared;
	printf("T1 reads the value of shared variable: %d\n", x);

	x++;
	printf("Local updation by T1: %d\n", x);

	sleep(1);

	shared = x;
	printf("\nValue of shared variable updated by Thread T1: %d\n", shared);

	sem_post(&s);		// T1 has released semaphore variable
}

void *function2()
{
	sem_wait(&s);
	int y = shared;
	printf("T2 reads the value of shared variable: %d\n", y);

	y--;
	printf("Local updation by T2: %d\n", y);

	sleep(1);

	shared = y;
	printf("\nValue of shared variable updated by Thread T2: %d\n", shared);

	sem_post(&s);
}