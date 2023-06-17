#include <stdio.h>
#include <pthread.h>
#include <unistd.h>
// this program is created in such a way that both threads will wait for each other
// to release the resources (T1 waits for T2 to release R2, 
// and T2 waits for T1 to release R1)
// but no one releases, and so none of the thread finishes, they stuck in a deadlock condn
// compile using gcc race1.c -lpthread

void *function1();
void *function2();

int shared = 1;

int main()
{
	pthread_t t1, t2;

	pthread_create(&t1, NULL, function1, NULL);
	pthread_create(&t2, NULL, function2, NULL);

	pthread_join(t1, NULL);		// init & wait for thread1 to finish
	pthread_join(t2, NULL);	// init & wait for thread2 to finish

	printf("Final value of shared is %d\n", shared);
	return 0;
}

void *function1()
{
	int x = shared;
	printf("T1 reads the value of shared variable: %d\n", x);
	x++;
	printf("Updation by T1: %d\n", x);

	sleep(1);

	shared = x;
	printf("Value of shared variable updated by Thread T1: %d\n", shared);
}

void *function2()
{
	int y = shared;
	printf("T2 reads the value of shared variable: %d\n", y);
	y--;
	printf("Updation by T2: %d\n", y);

	sleep(1);

	shared = y;
	printf("Value of shared variable updated by Thread T2: %d\n", shared);
}