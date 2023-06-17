/*
 * Exercise 1-2.
 * Experiment to find out what happens when printf's argument
 * string contains \c where c is some character not listed above.
 */
#include <stdio.h>

int main()
{
	printf("hello, world\d");
}

/*
 * Compiling with gcc -Wall -Werror gives:
 * error: unknown escape sequence: '\d' [-Werror,-Wunknown-escape-sequence]
 */