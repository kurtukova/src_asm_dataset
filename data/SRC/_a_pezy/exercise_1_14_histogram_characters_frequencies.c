#include <stdio.h>

/* print a histogram of the frequencies of different characters in its input. */
/* The visualize character is 33~126(94), check http://www.asciitable.com/ */

#define VC_NUM  94

main()
{
    int frequancies[VC_NUM];
    int c, i, j, max;

	max = 0;
	for (i = 0; i < VC_NUM; ++i) frequancies[i] = 0;

    while ((c = getchar()) != EOF) {
		if (c < 33 || 126 < c) continue;
		
		++frequancies[c - 33];
		if (max < frequancies[c - 33]) max = frequancies[c - 33];
    }

	/* drawing */
	for (i = max; i > 0; --i) {
		printf("%4d|", i);
		for (j = 0; j < VC_NUM; ++j) {
			if (frequancies[j] >= i) putchar('#');
			else putchar(' ');
		}
		putchar('\n');
	}

	printf("    +");
	for (j = 0; j < VC_NUM; ++j) putchar('-');
	printf("\n     ");
	for (j = 0; j < VC_NUM; ++j) putchar('!' + j);
	putchar('\n');
}
