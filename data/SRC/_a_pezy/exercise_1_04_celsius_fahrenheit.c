#include <stdio.h>

/* print Celsius-Fahrenheit table 
	for celsius = 0, 20, ..., 300; floating-point version
	added a heading above the table */

main()
{
	float celsius, fahr;
	int lower, upper, step;

	lower = 0;		/* lower limit of templature table */
	upper = 300;	/* upper limit */
	step = 20;		/* step size */

	printf("Celsius-Fahrenheit Table\n");

	celsius = lower;
	while (celsius <= upper) {
		fahr = 9.0 / 5.0 * celsius + 32.0;
		printf("%3.0f %6.1f\n", celsius, fahr);
		celsius += step;
	}
}
