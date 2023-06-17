// dining phllosopher
#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>
#include <semaphore.h>
#include <unistd.h>

sem_t chopstick[5];

void *philos(void *);
void eat();

int main()
{
	int i, n[5];

	pthread_t T[5];
	// initializing all the 5 semaphores
	for(i = 0; i < 5; ++i) {
		sem_init(&chopstick[i], 0, 1);
	}
	// create & init threads (5 philosophers)
	for(i = 0; i < 5; ++i) {
		n[i] = i;
		pthread_create(&T[i], NULL, philos, (void *) &n[i]);
	}
	// stop all (all finished)
	for(i = 0; i < 5; ++i) {
		pthread_join(T[i], NULL);
	}
}

void *philos(void *n) {
	int ph = *(int *)n;

	printf("Philosopher %d wants to eat\n", ph);

	printf("\nPhilosopher %d tries to pick the left chopstick\n", ph);
	sem_wait(&chopstick[ph]);
	printf("Philosopher %d has picked the left chopstick\n", ph);

	printf("\nPhilosopher %d tries to pick the right chopstick\n", ph);
	sem_wait(&chopstick[(ph+1) % 5]);
	printf("Philosopher %d has picked the right chopstick\n", ph);

	eat(ph);
	sleep(2);

	sem_post(&chopstick[(ph + 1) % 5]);
	printf("\nPhilosopher %d leaves the right chopstick\n", ph);

	sem_post(&chopstick[ph]);
	printf("\nPhilosopher %d leaves the left chopstick\n", ph);
	printf("\n::Philosopher %d ate successfully\n", ph);
}

void eat(int ph)
{
	// eating
	printf("Philosopher %d begins to eat\n", ph);
}