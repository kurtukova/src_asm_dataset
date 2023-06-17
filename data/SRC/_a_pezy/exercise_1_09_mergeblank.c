#include <stdio.h>

/* copy its input to output, replacing each string of one or more blanks by a single blank */
main()
{
	int c;

	while ((c = getchar()) != EOF)
	{
		putchar(c);
		if (c == ' ')
		{
			while ((c = getchar()) == ' ');
			putchar(c);
		}
	}
}