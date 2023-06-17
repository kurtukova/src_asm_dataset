#include <stdio.h>

/* print Fahrenheit-Celsius table in reverse order
	for fahr = 0, 20, ..., 300; floating-point version
	added a heading above the table */

main()
{
	int fahr;
	
	printf("Fahrenheit-Celsius Table\n");

	for (fahr = 300; fahr >= 0; fahr -= 20)
		printf("%3d %6.1f\n", fahr, (5.0 / 9.0) * (fahr - 32.0));
}
